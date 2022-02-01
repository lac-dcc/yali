; ModuleID = 'source-C-CXX/58/781.cpp'
source_filename = "source-C-CXX/58/781.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_781.cpp, i8* null }]

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
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %13 = call i32 @getchar()
  %14 = load i32, i32* %4, align 4
  %15 = add nsw i32 %14, 2
  %16 = zext i32 %15 to i64
  %17 = load i32, i32* %4, align 4
  %18 = add nsw i32 %17, 2
  %19 = zext i32 %18 to i64
  store i64 %19, i64* %2
  %20 = call i8* @llvm.stacksave()
  store i8* %20, i8** %5, align 8
  %21 = load volatile i64, i64* %2
  %22 = mul nuw i64 %16, %21
  %23 = alloca i8, i64 %22, align 16
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 2
  %26 = zext i32 %25 to i64
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 2
  %29 = zext i32 %28 to i64
  store i64 %29, i64* %1
  %30 = load volatile i64, i64* %1
  %31 = mul nuw i64 %26, %30
  %32 = alloca i8, i64 %31, align 16
  store i32 1, i32* %6, align 4
  %33 = alloca i32
  store i32 -875170829, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %331
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 -875170829, label %37
    i32 2049334178, label %42
    i32 -2104524526, label %43
    i32 -304513218, label %49
    i32 -911322637, label %56
    i32 227067081, label %66
    i32 1357804839, label %67
    i32 611705728, label %70
    i32 -2052226056, label %72
    i32 1181803684, label %75
    i32 631104181, label %76
    i32 -177773510, label %81
    i32 1170186038, label %82
    i32 -635221151, label %87
    i32 1227256997, label %105
    i32 -1172191425, label %108
    i32 1369726164, label %109
    i32 489191635, label %112
    i32 -1088959527, label %114
    i32 610109833, label %119
    i32 -1684322321, label %120
    i32 232143556, label %125
    i32 -751518866, label %126
    i32 8004341, label %131
    i32 -1172308498, label %144
    i32 -1758736593, label %145
    i32 -1097889532, label %159
    i32 -944697667, label %169
    i32 1828872966, label %183
    i32 1018496431, label %193
    i32 -1060643604, label %207
    i32 1524681207, label %217
    i32 -981371533, label %231
    i32 -32705613, label %241
    i32 -170268964, label %242
    i32 -638111587, label %245
    i32 -1771393425, label %246
    i32 -696142131, label %249
    i32 -1537068437, label %250
    i32 1928222864, label %255
    i32 1237065712, label %256
    i32 2048849861, label %261
    i32 579856837, label %279
    i32 1098718829, label %282
    i32 -615795727, label %283
    i32 -1026508705, label %286
    i32 -393215865, label %287
    i32 1556663811, label %290
    i32 -312881359, label %291
    i32 583468553, label %296
    i32 -996943350, label %297
    i32 2005400904, label %302
    i32 8297267, label %315
    i32 629761651, label %318
    i32 -1593196835, label %319
    i32 -1797337901, label %322
    i32 1379919503, label %323
    i32 1111756678, label %326
  ]

; <label>:36:                                     ; preds = %34
  br label %331

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 2049334178, i32 1181803684
  store i32 %41, i32* %33
  br label %331

; <label>:42:                                     ; preds = %34
  store i32 1, i32* %7, align 4
  store i32 -2104524526, i32* %33
  br label %331

; <label>:43:                                     ; preds = %34
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  %47 = icmp sle i32 %44, %46
  %48 = select i1 %47, i32 -304513218, i32 611705728
  store i32 %48, i32* %33
  br label %331

; <label>:49:                                     ; preds = %34
  %50 = call i32 @getchar()
  %51 = trunc i32 %50 to i8
  store i8 %51, i8* %8, align 1
  %52 = load i8, i8* %8, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 10
  %55 = select i1 %54, i32 -911322637, i32 227067081
  store i32 %55, i32* %33
  br label %331

; <label>:56:                                     ; preds = %34
  %57 = load i8, i8* %8, align 1
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = load volatile i64, i64* %2
  %61 = mul nsw i64 %59, %60
  %62 = getelementptr inbounds i8, i8* %23, i64 %61
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* %62, i64 %64
  store i8 %57, i8* %65, align 1
  store i32 227067081, i32* %33
  br label %331

; <label>:66:                                     ; preds = %34
  store i32 1357804839, i32* %33
  br label %331

; <label>:67:                                     ; preds = %34
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  store i32 -2104524526, i32* %33
  br label %331

; <label>:70:                                     ; preds = %34
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2052226056, i32* %33
  br label %331

; <label>:72:                                     ; preds = %34
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  store i32 -875170829, i32* %33
  br label %331

; <label>:75:                                     ; preds = %34
  store i32 1, i32* %6, align 4
  store i32 631104181, i32* %33
  br label %331

; <label>:76:                                     ; preds = %34
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %4, align 4
  %79 = icmp sle i32 %77, %78
  %80 = select i1 %79, i32 -177773510, i32 489191635
  store i32 %80, i32* %33
  br label %331

; <label>:81:                                     ; preds = %34
  store i32 1, i32* %7, align 4
  store i32 1170186038, i32* %33
  br label %331

; <label>:82:                                     ; preds = %34
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %4, align 4
  %85 = icmp sle i32 %83, %84
  %86 = select i1 %85, i32 -635221151, i32 -1172191425
  store i32 %86, i32* %33
  br label %331

; <label>:87:                                     ; preds = %34
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = load volatile i64, i64* %2
  %91 = mul nsw i64 %89, %90
  %92 = getelementptr inbounds i8, i8* %23, i64 %91
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, i8* %92, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = load volatile i64, i64* %1
  %100 = mul nsw i64 %98, %99
  %101 = getelementptr inbounds i8, i8* %32, i64 %100
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, i8* %101, i64 %103
  store i8 %96, i8* %104, align 1
  store i32 1227256997, i32* %33
  br label %331

; <label>:105:                                    ; preds = %34
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %7, align 4
  store i32 1170186038, i32* %33
  br label %331

; <label>:108:                                    ; preds = %34
  store i32 1369726164, i32* %33
  br label %331

; <label>:109:                                    ; preds = %34
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %6, align 4
  store i32 631104181, i32* %33
  br label %331

; <label>:112:                                    ; preds = %34
  %113 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  store i32 1, i32* %10, align 4
  store i32 -1088959527, i32* %33
  br label %331

; <label>:114:                                    ; preds = %34
  %115 = load i32, i32* %10, align 4
  %116 = load i32, i32* %9, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 610109833, i32 1556663811
  store i32 %118, i32* %33
  br label %331

; <label>:119:                                    ; preds = %34
  store i32 1, i32* %6, align 4
  store i32 -1684322321, i32* %33
  br label %331

; <label>:120:                                    ; preds = %34
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* %4, align 4
  %123 = icmp sle i32 %121, %122
  %124 = select i1 %123, i32 232143556, i32 -696142131
  store i32 %124, i32* %33
  br label %331

; <label>:125:                                    ; preds = %34
  store i32 1, i32* %7, align 4
  store i32 -751518866, i32* %33
  br label %331

; <label>:126:                                    ; preds = %34
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %4, align 4
  %129 = icmp sle i32 %127, %128
  %130 = select i1 %129, i32 8004341, i32 -638111587
  store i32 %130, i32* %33
  br label %331

; <label>:131:                                    ; preds = %34
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = load volatile i64, i64* %1
  %135 = mul nsw i64 %133, %134
  %136 = getelementptr inbounds i8, i8* %32, i64 %135
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, i8* %136, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp ne i32 %141, 64
  %143 = select i1 %142, i32 -1172308498, i32 -1758736593
  store i32 %143, i32* %33
  br label %331

; <label>:144:                                    ; preds = %34
  store i32 -170268964, i32* %33
  br label %331

; <label>:145:                                    ; preds = %34
  %146 = load i32, i32* %6, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = load volatile i64, i64* %2
  %150 = mul nsw i64 %148, %149
  %151 = getelementptr inbounds i8, i8* %23, i64 %150
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, i8* %151, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 46
  %158 = select i1 %157, i32 -1097889532, i32 -944697667
  store i32 %158, i32* %33
  br label %331

; <label>:159:                                    ; preds = %34
  %160 = load i32, i32* %6, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = load volatile i64, i64* %2
  %164 = mul nsw i64 %162, %163
  %165 = getelementptr inbounds i8, i8* %23, i64 %164
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, i8* %165, i64 %167
  store i8 64, i8* %168, align 1
  store i32 -944697667, i32* %33
  br label %331

; <label>:169:                                    ; preds = %34
  %170 = load i32, i32* %6, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = load volatile i64, i64* %2
  %174 = mul nsw i64 %172, %173
  %175 = getelementptr inbounds i8, i8* %23, i64 %174
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, i8* %175, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %180, 46
  %182 = select i1 %181, i32 1828872966, i32 1018496431
  store i32 %182, i32* %33
  br label %331

; <label>:183:                                    ; preds = %34
  %184 = load i32, i32* %6, align 4
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = load volatile i64, i64* %2
  %188 = mul nsw i64 %186, %187
  %189 = getelementptr inbounds i8, i8* %23, i64 %188
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, i8* %189, i64 %191
  store i8 64, i8* %192, align 1
  store i32 1018496431, i32* %33
  br label %331

; <label>:193:                                    ; preds = %34
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = load volatile i64, i64* %2
  %197 = mul nsw i64 %195, %196
  %198 = getelementptr inbounds i8, i8* %23, i64 %197
  %199 = load i32, i32* %7, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, i8* %198, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 46
  %206 = select i1 %205, i32 -1060643604, i32 1524681207
  store i32 %206, i32* %33
  br label %331

; <label>:207:                                    ; preds = %34
  %208 = load i32, i32* %6, align 4
  %209 = sext i32 %208 to i64
  %210 = load volatile i64, i64* %2
  %211 = mul nsw i64 %209, %210
  %212 = getelementptr inbounds i8, i8* %23, i64 %211
  %213 = load i32, i32* %7, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, i8* %212, i64 %215
  store i8 64, i8* %216, align 1
  store i32 1524681207, i32* %33
  br label %331

; <label>:217:                                    ; preds = %34
  %218 = load i32, i32* %6, align 4
  %219 = sext i32 %218 to i64
  %220 = load volatile i64, i64* %2
  %221 = mul nsw i64 %219, %220
  %222 = getelementptr inbounds i8, i8* %23, i64 %221
  %223 = load i32, i32* %7, align 4
  %224 = sub nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, i8* %222, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp eq i32 %228, 46
  %230 = select i1 %229, i32 -981371533, i32 -32705613
  store i32 %230, i32* %33
  br label %331

; <label>:231:                                    ; preds = %34
  %232 = load i32, i32* %6, align 4
  %233 = sext i32 %232 to i64
  %234 = load volatile i64, i64* %2
  %235 = mul nsw i64 %233, %234
  %236 = getelementptr inbounds i8, i8* %23, i64 %235
  %237 = load i32, i32* %7, align 4
  %238 = sub nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, i8* %236, i64 %239
  store i8 64, i8* %240, align 1
  store i32 -32705613, i32* %33
  br label %331

; <label>:241:                                    ; preds = %34
  store i32 -170268964, i32* %33
  br label %331

; <label>:242:                                    ; preds = %34
  %243 = load i32, i32* %7, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %7, align 4
  store i32 -751518866, i32* %33
  br label %331

; <label>:245:                                    ; preds = %34
  store i32 -1771393425, i32* %33
  br label %331

; <label>:246:                                    ; preds = %34
  %247 = load i32, i32* %6, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %6, align 4
  store i32 -1684322321, i32* %33
  br label %331

; <label>:249:                                    ; preds = %34
  store i32 1, i32* %6, align 4
  store i32 -1537068437, i32* %33
  br label %331

; <label>:250:                                    ; preds = %34
  %251 = load i32, i32* %6, align 4
  %252 = load i32, i32* %4, align 4
  %253 = icmp sle i32 %251, %252
  %254 = select i1 %253, i32 1928222864, i32 -1026508705
  store i32 %254, i32* %33
  br label %331

; <label>:255:                                    ; preds = %34
  store i32 1, i32* %7, align 4
  store i32 1237065712, i32* %33
  br label %331

; <label>:256:                                    ; preds = %34
  %257 = load i32, i32* %7, align 4
  %258 = load i32, i32* %4, align 4
  %259 = icmp sle i32 %257, %258
  %260 = select i1 %259, i32 2048849861, i32 1098718829
  store i32 %260, i32* %33
  br label %331

; <label>:261:                                    ; preds = %34
  %262 = load i32, i32* %6, align 4
  %263 = sext i32 %262 to i64
  %264 = load volatile i64, i64* %2
  %265 = mul nsw i64 %263, %264
  %266 = getelementptr inbounds i8, i8* %23, i64 %265
  %267 = load i32, i32* %7, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i8, i8* %266, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = load i32, i32* %6, align 4
  %272 = sext i32 %271 to i64
  %273 = load volatile i64, i64* %1
  %274 = mul nsw i64 %272, %273
  %275 = getelementptr inbounds i8, i8* %32, i64 %274
  %276 = load i32, i32* %7, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i8, i8* %275, i64 %277
  store i8 %270, i8* %278, align 1
  store i32 579856837, i32* %33
  br label %331

; <label>:279:                                    ; preds = %34
  %280 = load i32, i32* %7, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %7, align 4
  store i32 1237065712, i32* %33
  br label %331

; <label>:282:                                    ; preds = %34
  store i32 -615795727, i32* %33
  br label %331

; <label>:283:                                    ; preds = %34
  %284 = load i32, i32* %6, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %6, align 4
  store i32 -1537068437, i32* %33
  br label %331

; <label>:286:                                    ; preds = %34
  store i32 -393215865, i32* %33
  br label %331

; <label>:287:                                    ; preds = %34
  %288 = load i32, i32* %10, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %10, align 4
  store i32 -1088959527, i32* %33
  br label %331

; <label>:290:                                    ; preds = %34
  store i32 0, i32* %11, align 4
  store i32 1, i32* %6, align 4
  store i32 -312881359, i32* %33
  br label %331

; <label>:291:                                    ; preds = %34
  %292 = load i32, i32* %6, align 4
  %293 = load i32, i32* %4, align 4
  %294 = icmp sle i32 %292, %293
  %295 = select i1 %294, i32 583468553, i32 1111756678
  store i32 %295, i32* %33
  br label %331

; <label>:296:                                    ; preds = %34
  store i32 1, i32* %7, align 4
  store i32 -996943350, i32* %33
  br label %331

; <label>:297:                                    ; preds = %34
  %298 = load i32, i32* %7, align 4
  %299 = load i32, i32* %4, align 4
  %300 = icmp sle i32 %298, %299
  %301 = select i1 %300, i32 2005400904, i32 -1797337901
  store i32 %301, i32* %33
  br label %331

; <label>:302:                                    ; preds = %34
  %303 = load i32, i32* %6, align 4
  %304 = sext i32 %303 to i64
  %305 = load volatile i64, i64* %2
  %306 = mul nsw i64 %304, %305
  %307 = getelementptr inbounds i8, i8* %23, i64 %306
  %308 = load i32, i32* %7, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i8, i8* %307, i64 %309
  %311 = load i8, i8* %310, align 1
  %312 = sext i8 %311 to i32
  %313 = icmp eq i32 %312, 64
  %314 = select i1 %313, i32 8297267, i32 629761651
  store i32 %314, i32* %33
  br label %331

; <label>:315:                                    ; preds = %34
  %316 = load i32, i32* %11, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %11, align 4
  store i32 629761651, i32* %33
  br label %331

; <label>:318:                                    ; preds = %34
  store i32 -1593196835, i32* %33
  br label %331

; <label>:319:                                    ; preds = %34
  %320 = load i32, i32* %7, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %7, align 4
  store i32 -996943350, i32* %33
  br label %331

; <label>:322:                                    ; preds = %34
  store i32 1379919503, i32* %33
  br label %331

; <label>:323:                                    ; preds = %34
  %324 = load i32, i32* %6, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %6, align 4
  store i32 -312881359, i32* %33
  br label %331

; <label>:326:                                    ; preds = %34
  %327 = load i32, i32* %11, align 4
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %327)
  %329 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %329)
  %330 = load i32, i32* %3, align 4
  ret i32 %330

; <label>:331:                                    ; preds = %323, %322, %319, %318, %315, %302, %297, %296, %291, %290, %287, %286, %283, %282, %279, %261, %256, %255, %250, %249, %246, %245, %242, %241, %231, %217, %207, %193, %183, %169, %159, %145, %144, %131, %126, %125, %120, %119, %114, %112, %109, %108, %105, %87, %82, %81, %76, %75, %72, %70, %67, %66, %56, %49, %43, %42, %37, %36
  br label %34
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_781.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
