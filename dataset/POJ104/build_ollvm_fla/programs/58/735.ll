; ModuleID = 'source-C-CXX/58/735.cpp'
source_filename = "source-C-CXX/58/735.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_735.cpp, i8* null }]

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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %16 = load i32, i32* %4, align 4
  %17 = zext i32 %16 to i64
  %18 = load i32, i32* %4, align 4
  %19 = zext i32 %18 to i64
  store i64 %19, i64* %2
  %20 = call i8* @llvm.stacksave()
  store i8* %20, i8** %5, align 8
  %21 = load volatile i64, i64* %2
  %22 = mul nuw i64 %17, %21
  %23 = alloca i8, i64 %22, align 16
  %24 = load i32, i32* %4, align 4
  %25 = zext i32 %24 to i64
  %26 = load i32, i32* %4, align 4
  %27 = zext i32 %26 to i64
  store i64 %27, i64* %1
  %28 = load volatile i64, i64* %1
  %29 = mul nuw i64 %25, %28
  %30 = alloca i32, i64 %29, align 16
  store i32 0, i32* %6, align 4
  %31 = alloca i32
  store i32 -2113914084, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %329
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -2113914084, label %35
    i32 -519916318, label %40
    i32 1110437231, label %41
    i32 -623705725, label %46
    i32 -1236843152, label %68
    i32 -1355710140, label %77
    i32 1568664892, label %90
    i32 -1874211268, label %99
    i32 -767973209, label %108
    i32 1646690568, label %109
    i32 -1481217492, label %110
    i32 -1187579470, label %113
    i32 -677749362, label %114
    i32 652372260, label %117
    i32 -747114207, label %119
    i32 726538543, label %124
    i32 1438270490, label %125
    i32 -757691990, label %130
    i32 -2047967146, label %131
    i32 -1646152400, label %136
    i32 -619915958, label %150
    i32 1590670182, label %163
    i32 987272912, label %169
    i32 -74133388, label %182
    i32 603049428, label %195
    i32 -740274128, label %200
    i32 1414484387, label %213
    i32 57257506, label %226
    i32 726583995, label %232
    i32 -1057654535, label %245
    i32 -1363477649, label %258
    i32 -440912636, label %263
    i32 -397310213, label %276
    i32 -1218834767, label %277
    i32 1138063140, label %278
    i32 -965346069, label %281
    i32 2143675320, label %282
    i32 -553213837, label %285
    i32 -1015448889, label %286
    i32 -1471935492, label %289
    i32 -651542861, label %290
    i32 -1144652484, label %295
    i32 2043086998, label %296
    i32 1454073368, label %301
    i32 -1849663699, label %313
    i32 -572427270, label %316
    i32 1175092897, label %317
    i32 1593028978, label %320
    i32 -896140376, label %321
    i32 41279157, label %324
  ]

; <label>:34:                                     ; preds = %32
  br label %329

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -519916318, i32 652372260
  store i32 %39, i32* %31
  br label %329

; <label>:40:                                     ; preds = %32
  store i32 0, i32* %7, align 4
  store i32 1110437231, i32* %31
  br label %329

; <label>:41:                                     ; preds = %32
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -623705725, i32 -1187579470
  store i32 %45, i32* %31
  br label %329

; <label>:46:                                     ; preds = %32
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = load volatile i64, i64* %2
  %50 = mul nsw i64 %48, %49
  %51 = getelementptr inbounds i8, i8* %23, i64 %50
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %54)
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = load volatile i64, i64* %2
  %59 = mul nsw i64 %57, %58
  %60 = getelementptr inbounds i8, i8* %23, i64 %59
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, i8* %60, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 46
  %67 = select i1 %66, i32 -1236843152, i32 -1355710140
  store i32 %67, i32* %31
  br label %329

; <label>:68:                                     ; preds = %32
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = load volatile i64, i64* %1
  %72 = mul nsw i64 %70, %71
  %73 = getelementptr inbounds i32, i32* %30, i64 %72
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  store i32 1, i32* %76, align 4
  store i32 1646690568, i32* %31
  br label %329

; <label>:77:                                     ; preds = %32
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = load volatile i64, i64* %2
  %81 = mul nsw i64 %79, %80
  %82 = getelementptr inbounds i8, i8* %23, i64 %81
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, i8* %82, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 64
  %89 = select i1 %88, i32 1568664892, i32 -1874211268
  store i32 %89, i32* %31
  br label %329

; <label>:90:                                     ; preds = %32
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = load volatile i64, i64* %1
  %94 = mul nsw i64 %92, %93
  %95 = getelementptr inbounds i32, i32* %30, i64 %94
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  store i32 -1, i32* %98, align 4
  store i32 -767973209, i32* %31
  br label %329

; <label>:99:                                     ; preds = %32
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = load volatile i64, i64* %1
  %103 = mul nsw i64 %101, %102
  %104 = getelementptr inbounds i32, i32* %30, i64 %103
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %104, i64 %106
  store i32 0, i32* %107, align 4
  store i32 -767973209, i32* %31
  br label %329

; <label>:108:                                    ; preds = %32
  store i32 1646690568, i32* %31
  br label %329

; <label>:109:                                    ; preds = %32
  store i32 -1481217492, i32* %31
  br label %329

; <label>:110:                                    ; preds = %32
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %7, align 4
  store i32 1110437231, i32* %31
  br label %329

; <label>:113:                                    ; preds = %32
  store i32 -677749362, i32* %31
  br label %329

; <label>:114:                                    ; preds = %32
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %6, align 4
  store i32 -2113914084, i32* %31
  br label %329

; <label>:117:                                    ; preds = %32
  %118 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  store i32 1, i32* %9, align 4
  store i32 -747114207, i32* %31
  br label %329

; <label>:119:                                    ; preds = %32
  %120 = load i32, i32* %9, align 4
  %121 = load i32, i32* %8, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 726538543, i32 -1471935492
  store i32 %123, i32* %31
  br label %329

; <label>:124:                                    ; preds = %32
  store i32 0, i32* %10, align 4
  store i32 1438270490, i32* %31
  br label %329

; <label>:125:                                    ; preds = %32
  %126 = load i32, i32* %10, align 4
  %127 = load i32, i32* %4, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 -757691990, i32 -553213837
  store i32 %129, i32* %31
  br label %329

; <label>:130:                                    ; preds = %32
  store i32 0, i32* %11, align 4
  store i32 -2047967146, i32* %31
  br label %329

; <label>:131:                                    ; preds = %32
  %132 = load i32, i32* %11, align 4
  %133 = load i32, i32* %4, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 -1646152400, i32 -965346069
  store i32 %135, i32* %31
  br label %329

; <label>:136:                                    ; preds = %32
  %137 = load i32, i32* %10, align 4
  %138 = sext i32 %137 to i64
  %139 = load volatile i64, i64* %1
  %140 = mul nsw i64 %138, %139
  %141 = getelementptr inbounds i32, i32* %30, i64 %140
  %142 = load i32, i32* %11, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %141, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %9, align 4
  %147 = sub nsw i32 0, %146
  %148 = icmp eq i32 %145, %147
  %149 = select i1 %148, i32 -619915958, i32 -1218834767
  store i32 %149, i32* %31
  br label %329

; <label>:150:                                    ; preds = %32
  %151 = load i32, i32* %10, align 4
  %152 = sext i32 %151 to i64
  %153 = load volatile i64, i64* %1
  %154 = mul nsw i64 %152, %153
  %155 = getelementptr inbounds i32, i32* %30, i64 %154
  %156 = load i32, i32* %11, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %155, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp eq i32 %160, 1
  %162 = select i1 %161, i32 1590670182, i32 -74133388
  store i32 %162, i32* %31
  br label %329

; <label>:163:                                    ; preds = %32
  %164 = load i32, i32* %11, align 4
  %165 = add nsw i32 %164, 1
  %166 = load i32, i32* %4, align 4
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 987272912, i32 -74133388
  store i32 %168, i32* %31
  br label %329

; <label>:169:                                    ; preds = %32
  %170 = load i32, i32* %9, align 4
  %171 = sub nsw i32 0, %170
  %172 = sub nsw i32 %171, 1
  %173 = load i32, i32* %10, align 4
  %174 = sext i32 %173 to i64
  %175 = load volatile i64, i64* %1
  %176 = mul nsw i64 %174, %175
  %177 = getelementptr inbounds i32, i32* %30, i64 %176
  %178 = load i32, i32* %11, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %177, i64 %180
  store i32 %172, i32* %181, align 4
  store i32 -74133388, i32* %31
  br label %329

; <label>:182:                                    ; preds = %32
  %183 = load i32, i32* %10, align 4
  %184 = sext i32 %183 to i64
  %185 = load volatile i64, i64* %1
  %186 = mul nsw i64 %184, %185
  %187 = getelementptr inbounds i32, i32* %30, i64 %186
  %188 = load i32, i32* %11, align 4
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %187, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp eq i32 %192, 1
  %194 = select i1 %193, i32 603049428, i32 1414484387
  store i32 %194, i32* %31
  br label %329

; <label>:195:                                    ; preds = %32
  %196 = load i32, i32* %11, align 4
  %197 = sub nsw i32 %196, 1
  %198 = icmp sge i32 %197, 0
  %199 = select i1 %198, i32 -740274128, i32 1414484387
  store i32 %199, i32* %31
  br label %329

; <label>:200:                                    ; preds = %32
  %201 = load i32, i32* %9, align 4
  %202 = sub nsw i32 0, %201
  %203 = sub nsw i32 %202, 1
  %204 = load i32, i32* %10, align 4
  %205 = sext i32 %204 to i64
  %206 = load volatile i64, i64* %1
  %207 = mul nsw i64 %205, %206
  %208 = getelementptr inbounds i32, i32* %30, i64 %207
  %209 = load i32, i32* %11, align 4
  %210 = sub nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, i32* %208, i64 %211
  store i32 %203, i32* %212, align 4
  store i32 1414484387, i32* %31
  br label %329

; <label>:213:                                    ; preds = %32
  %214 = load i32, i32* %10, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = load volatile i64, i64* %1
  %218 = mul nsw i64 %216, %217
  %219 = getelementptr inbounds i32, i32* %30, i64 %218
  %220 = load i32, i32* %11, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, i32* %219, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = icmp eq i32 %223, 1
  %225 = select i1 %224, i32 57257506, i32 -1057654535
  store i32 %225, i32* %31
  br label %329

; <label>:226:                                    ; preds = %32
  %227 = load i32, i32* %10, align 4
  %228 = add nsw i32 %227, 1
  %229 = load i32, i32* %4, align 4
  %230 = icmp slt i32 %228, %229
  %231 = select i1 %230, i32 726583995, i32 -1057654535
  store i32 %231, i32* %31
  br label %329

; <label>:232:                                    ; preds = %32
  %233 = load i32, i32* %9, align 4
  %234 = sub nsw i32 0, %233
  %235 = sub nsw i32 %234, 1
  %236 = load i32, i32* %10, align 4
  %237 = add nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = load volatile i64, i64* %1
  %240 = mul nsw i64 %238, %239
  %241 = getelementptr inbounds i32, i32* %30, i64 %240
  %242 = load i32, i32* %11, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, i32* %241, i64 %243
  store i32 %235, i32* %244, align 4
  store i32 -1057654535, i32* %31
  br label %329

; <label>:245:                                    ; preds = %32
  %246 = load i32, i32* %10, align 4
  %247 = sub nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = load volatile i64, i64* %1
  %250 = mul nsw i64 %248, %249
  %251 = getelementptr inbounds i32, i32* %30, i64 %250
  %252 = load i32, i32* %11, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, i32* %251, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = icmp eq i32 %255, 1
  %257 = select i1 %256, i32 -1363477649, i32 -397310213
  store i32 %257, i32* %31
  br label %329

; <label>:258:                                    ; preds = %32
  %259 = load i32, i32* %10, align 4
  %260 = sub nsw i32 %259, 1
  %261 = icmp sge i32 %260, 0
  %262 = select i1 %261, i32 -440912636, i32 -397310213
  store i32 %262, i32* %31
  br label %329

; <label>:263:                                    ; preds = %32
  %264 = load i32, i32* %9, align 4
  %265 = sub nsw i32 0, %264
  %266 = sub nsw i32 %265, 1
  %267 = load i32, i32* %10, align 4
  %268 = sub nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = load volatile i64, i64* %1
  %271 = mul nsw i64 %269, %270
  %272 = getelementptr inbounds i32, i32* %30, i64 %271
  %273 = load i32, i32* %11, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, i32* %272, i64 %274
  store i32 %266, i32* %275, align 4
  store i32 -397310213, i32* %31
  br label %329

; <label>:276:                                    ; preds = %32
  store i32 -1218834767, i32* %31
  br label %329

; <label>:277:                                    ; preds = %32
  store i32 1138063140, i32* %31
  br label %329

; <label>:278:                                    ; preds = %32
  %279 = load i32, i32* %11, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %11, align 4
  store i32 -2047967146, i32* %31
  br label %329

; <label>:281:                                    ; preds = %32
  store i32 2143675320, i32* %31
  br label %329

; <label>:282:                                    ; preds = %32
  %283 = load i32, i32* %10, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %10, align 4
  store i32 1438270490, i32* %31
  br label %329

; <label>:285:                                    ; preds = %32
  store i32 -1015448889, i32* %31
  br label %329

; <label>:286:                                    ; preds = %32
  %287 = load i32, i32* %9, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %9, align 4
  store i32 -747114207, i32* %31
  br label %329

; <label>:289:                                    ; preds = %32
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 -651542861, i32* %31
  br label %329

; <label>:290:                                    ; preds = %32
  %291 = load i32, i32* %13, align 4
  %292 = load i32, i32* %4, align 4
  %293 = icmp slt i32 %291, %292
  %294 = select i1 %293, i32 -1144652484, i32 41279157
  store i32 %294, i32* %31
  br label %329

; <label>:295:                                    ; preds = %32
  store i32 0, i32* %14, align 4
  store i32 2043086998, i32* %31
  br label %329

; <label>:296:                                    ; preds = %32
  %297 = load i32, i32* %14, align 4
  %298 = load i32, i32* %4, align 4
  %299 = icmp slt i32 %297, %298
  %300 = select i1 %299, i32 1454073368, i32 1593028978
  store i32 %300, i32* %31
  br label %329

; <label>:301:                                    ; preds = %32
  %302 = load i32, i32* %13, align 4
  %303 = sext i32 %302 to i64
  %304 = load volatile i64, i64* %1
  %305 = mul nsw i64 %303, %304
  %306 = getelementptr inbounds i32, i32* %30, i64 %305
  %307 = load i32, i32* %14, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, i32* %306, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = icmp slt i32 %310, 0
  %312 = select i1 %311, i32 -1849663699, i32 -572427270
  store i32 %312, i32* %31
  br label %329

; <label>:313:                                    ; preds = %32
  %314 = load i32, i32* %12, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %12, align 4
  store i32 -572427270, i32* %31
  br label %329

; <label>:316:                                    ; preds = %32
  store i32 1175092897, i32* %31
  br label %329

; <label>:317:                                    ; preds = %32
  %318 = load i32, i32* %14, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %14, align 4
  store i32 2043086998, i32* %31
  br label %329

; <label>:320:                                    ; preds = %32
  store i32 -896140376, i32* %31
  br label %329

; <label>:321:                                    ; preds = %32
  %322 = load i32, i32* %13, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %13, align 4
  store i32 -651542861, i32* %31
  br label %329

; <label>:324:                                    ; preds = %32
  %325 = load i32, i32* %12, align 4
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %325)
  store i32 0, i32* %3, align 4
  %327 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %327)
  %328 = load i32, i32* %3, align 4
  ret i32 %328

; <label>:329:                                    ; preds = %321, %320, %317, %316, %313, %301, %296, %295, %290, %289, %286, %285, %282, %281, %278, %277, %276, %263, %258, %245, %232, %226, %213, %200, %195, %182, %169, %163, %150, %136, %131, %130, %125, %124, %119, %117, %114, %113, %110, %109, %108, %99, %90, %77, %68, %46, %41, %40, %35, %34
  br label %32
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_735.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
