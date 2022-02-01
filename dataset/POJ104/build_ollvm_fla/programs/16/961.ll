; ModuleID = 'source-C-CXX/16/961.cpp'
source_filename = "source-C-CXX/16/961.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_961.cpp, i8* null }]

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
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = alloca i32
  store i32 -716479696, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %217
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -716479696, label %16
    i32 413533878, label %30
    i32 625410250, label %35
    i32 1571361057, label %40
    i32 1288495931, label %44
    i32 152622357, label %52
    i32 780385158, label %56
    i32 765540863, label %64
    i32 116853259, label %67
    i32 -1592971509, label %75
    i32 -1029984113, label %79
    i32 1843520707, label %83
    i32 -994580014, label %87
    i32 -1922417104, label %95
    i32 -1411687865, label %102
    i32 754811930, label %106
    i32 1811143380, label %107
    i32 1243947111, label %110
    i32 910012908, label %111
    i32 1962612533, label %112
    i32 475096444, label %115
    i32 1153688744, label %119
    i32 1424997946, label %121
    i32 -1087443810, label %126
    i32 1712101222, label %134
    i32 105054968, label %141
    i32 1582934817, label %147
    i32 -727017493, label %148
    i32 751797394, label %151
    i32 2063313656, label %152
    i32 -53424579, label %153
    i32 -188684816, label %158
    i32 -624467482, label %164
    i32 -569620331, label %167
    i32 2105179173, label %169
    i32 134119567, label %174
    i32 267030096, label %181
    i32 1468793421, label %188
    i32 -1779263873, label %190
    i32 -385550527, label %197
    i32 -239855037, label %199
    i32 495920618, label %206
    i32 1902171019, label %208
    i32 -407716164, label %209
    i32 755407821, label %210
    i32 -1817553000, label %211
    i32 -1203351450, label %214
    i32 -515234356, label %216
  ]

; <label>:15:                                     ; preds = %13
  br label %217

; <label>:16:                                     ; preds = %13
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %17)
  %19 = bitcast %"class.std::basic_istream"* %18 to i8**
  %20 = load i8*, i8** %19, align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast %"class.std::basic_istream"* %18 to i8*
  %25 = getelementptr inbounds i8, i8* %24, i64 %23
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %26)
  %28 = icmp ne i8* %27, null
  %29 = select i1 %28, i32 413533878, i32 -515234356
  store i32 %29, i32* %12
  br label %217

; <label>:30:                                     ; preds = %13
  %31 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %31, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #6
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 625410250, i32* %12
  br label %217

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 1571361057, i32 475096444
  store i32 %39, i32* %12
  br label %217

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %5, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 1288495931, i32 780385158
  store i32 %43, i32* %12
  br label %217

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 41
  %51 = select i1 %50, i32 152622357, i32 780385158
  store i32 %51, i32* %12
  br label %217

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %54
  store i32 1, i32* %55, align 4
  store i32 780385158, i32* %12
  br label %217

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 40
  %63 = select i1 %62, i32 765540863, i32 116853259
  store i32 %63, i32* %12
  br label %217

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  store i32 116853259, i32* %12
  br label %217

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 41
  %74 = select i1 %73, i32 -1592971509, i32 910012908
  store i32 %74, i32* %12
  br label %217

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %5, align 4
  %77 = icmp sgt i32 %76, 0
  %78 = select i1 %77, i32 -1029984113, i32 910012908
  store i32 %78, i32* %12
  br label %217

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, i32* %5, align 4
  %82 = load i32, i32* %6, align 4
  store i32 %82, i32* %7, align 4
  store i32 1843520707, i32* %12
  br label %217

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %7, align 4
  %85 = icmp sge i32 %84, 0
  %86 = select i1 %85, i32 -994580014, i32 1243947111
  store i32 %86, i32* %12
  br label %217

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 40
  %94 = select i1 %93, i32 -1922417104, i32 754811930
  store i32 %94, i32* %12
  br label %217

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp ne i32 %99, 2
  %101 = select i1 %100, i32 -1411687865, i32 754811930
  store i32 %101, i32* %12
  br label %217

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %104
  store i32 2, i32* %105, align 4
  store i32 1243947111, i32* %12
  br label %217

; <label>:106:                                    ; preds = %13
  store i32 1811143380, i32* %12
  br label %217

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* %7, align 4
  store i32 1843520707, i32* %12
  br label %217

; <label>:110:                                    ; preds = %13
  store i32 910012908, i32* %12
  br label %217

; <label>:111:                                    ; preds = %13
  store i32 1962612533, i32* %12
  br label %217

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %6, align 4
  store i32 625410250, i32* %12
  br label %217

; <label>:115:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  %116 = load i32, i32* %5, align 4
  %117 = icmp ne i32 %116, 0
  %118 = select i1 %117, i32 1153688744, i32 2063313656
  store i32 %118, i32* %12
  br label %217

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %3, align 4
  store i32 %120, i32* %9, align 4
  store i32 1424997946, i32* %12
  br label %217

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %8, align 4
  %123 = load i32, i32* %5, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 -1087443810, i32 751797394
  store i32 %125, i32* %12
  br label %217

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 40
  %133 = select i1 %132, i32 1712101222, i32 1582934817
  store i32 %133, i32* %12
  br label %217

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp ne i32 %138, 2
  %140 = select i1 %139, i32 105054968, i32 1582934817
  store i32 %140, i32* %12
  br label %217

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %143
  store i32 -1, i32* %144, align 4
  %145 = load i32, i32* %8, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %8, align 4
  store i32 1582934817, i32* %12
  br label %217

; <label>:147:                                    ; preds = %13
  store i32 -727017493, i32* %12
  br label %217

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %9, align 4
  %150 = add nsw i32 %149, -1
  store i32 %150, i32* %9, align 4
  store i32 1424997946, i32* %12
  br label %217

; <label>:151:                                    ; preds = %13
  store i32 2063313656, i32* %12
  br label %217

; <label>:152:                                    ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 -53424579, i32* %12
  br label %217

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %10, align 4
  %155 = load i32, i32* %3, align 4
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32 -188684816, i32 -569620331
  store i32 %157, i32* %12
  br label %217

; <label>:158:                                    ; preds = %13
  %159 = load i32, i32* %10, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %162)
  store i32 -624467482, i32* %12
  br label %217

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %10, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %10, align 4
  store i32 -53424579, i32* %12
  br label %217

; <label>:167:                                    ; preds = %13
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %11, align 4
  store i32 2105179173, i32* %12
  br label %217

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %11, align 4
  %171 = load i32, i32* %3, align 4
  %172 = icmp slt i32 %170, %171
  %173 = select i1 %172, i32 134119567, i32 -1203351450
  store i32 %173, i32* %12
  br label %217

; <label>:174:                                    ; preds = %13
  %175 = load i32, i32* %11, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp eq i32 %178, 0
  %180 = select i1 %179, i32 1468793421, i32 267030096
  store i32 %180, i32* %12
  br label %217

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* %11, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp eq i32 %185, 2
  %187 = select i1 %186, i32 1468793421, i32 -1779263873
  store i32 %187, i32* %12
  br label %217

; <label>:188:                                    ; preds = %13
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 755407821, i32* %12
  br label %217

; <label>:190:                                    ; preds = %13
  %191 = load i32, i32* %11, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp eq i32 %194, 1
  %196 = select i1 %195, i32 -385550527, i32 -239855037
  store i32 %196, i32* %12
  br label %217

; <label>:197:                                    ; preds = %13
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 63)
  store i32 -407716164, i32* %12
  br label %217

; <label>:199:                                    ; preds = %13
  %200 = load i32, i32* %11, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp eq i32 %203, -1
  %205 = select i1 %204, i32 495920618, i32 1902171019
  store i32 %205, i32* %12
  br label %217

; <label>:206:                                    ; preds = %13
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 36)
  store i32 1902171019, i32* %12
  br label %217

; <label>:208:                                    ; preds = %13
  store i32 -407716164, i32* %12
  br label %217

; <label>:209:                                    ; preds = %13
  store i32 755407821, i32* %12
  br label %217

; <label>:210:                                    ; preds = %13
  store i32 -1817553000, i32* %12
  br label %217

; <label>:211:                                    ; preds = %13
  %212 = load i32, i32* %11, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %11, align 4
  store i32 2105179173, i32* %12
  br label %217

; <label>:214:                                    ; preds = %13
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -716479696, i32* %12
  br label %217

; <label>:216:                                    ; preds = %13
  ret i32 0

; <label>:217:                                    ; preds = %214, %211, %210, %209, %208, %206, %199, %197, %190, %188, %181, %174, %169, %167, %164, %158, %153, %152, %151, %148, %147, %141, %134, %126, %121, %119, %115, %112, %111, %110, %107, %106, %102, %95, %87, %83, %79, %75, %67, %64, %56, %52, %44, %40, %35, %30, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_961.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
