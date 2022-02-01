; ModuleID = 'source-C-CXX/23/2382.cpp'
source_filename = "source-C-CXX/23/2382.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2382.cpp, i8* null }]

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
  %2 = alloca [2000 x i8], align 16
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 2000, i32* %9, align 4
  %13 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %13, i64 2000)
  store i32 0, i32* %6, align 4
  %15 = alloca i32
  store i32 -1497593567, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %231
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1497593567, label %19
    i32 -134171430, label %23
    i32 -1500062393, label %27
    i32 -527876998, label %30
    i32 1160511311, label %31
    i32 -1289999531, label %39
    i32 -168969226, label %47
    i32 93495981, label %55
    i32 -602185701, label %59
    i32 -951396641, label %62
    i32 -564591443, label %70
    i32 -305868300, label %78
    i32 -65790923, label %82
    i32 -1406652189, label %92
    i32 144695094, label %100
    i32 1057403775, label %108
    i32 -1737156776, label %112
    i32 -311348395, label %118
    i32 913458358, label %119
    i32 1180155036, label %120
    i32 -572112688, label %123
    i32 -1024838029, label %124
    i32 286562767, label %128
    i32 1176654398, label %135
    i32 154432945, label %142
    i32 431964071, label %150
    i32 -1083801581, label %156
    i32 1471099771, label %164
    i32 1353460420, label %170
    i32 -666841307, label %171
    i32 -491729924, label %172
    i32 -1080684048, label %175
    i32 1660580599, label %180
    i32 2038863751, label %193
    i32 1381042511, label %199
    i32 -1126655208, label %202
    i32 1862291098, label %208
    i32 1513063716, label %221
    i32 -2036244336, label %227
    i32 -638471245, label %230
  ]

; <label>:18:                                     ; preds = %16
  br label %231

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %20, 200
  %22 = select i1 %21, i32 -134171430, i32 -527876998
  store i32 %22, i32* %15
  br label %231

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %25
  store i32 -1, i32* %26, align 4
  store i32 -1500062393, i32* %15
  br label %231

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  store i32 -1497593567, i32* %15
  br label %231

; <label>:30:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 1160511311, i32* %15
  br label %231

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 -1289999531, i32 -572112688
  store i32 %38, i32* %15
  br label %231

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 32
  %46 = select i1 %45, i32 93495981, i32 -168969226
  store i32 %46, i32* %15
  br label %231

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 44
  %54 = select i1 %53, i32 93495981, i32 -951396641
  store i32 %54, i32* %15
  br label %231

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %5, align 4
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 -602185701, i32 -951396641
  store i32 %58, i32* %15
  br label %231

; <label>:59:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %7, align 4
  store i32 1180155036, i32* %15
  br label %231

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 32
  %69 = select i1 %68, i32 -564591443, i32 -1406652189
  store i32 %69, i32* %15
  br label %231

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 44
  %77 = select i1 %76, i32 -305868300, i32 -1406652189
  store i32 %77, i32* %15
  br label %231

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %5, align 4
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 -1406652189, i32 -65790923
  store i32 %81, i32* %15
  br label %231

; <label>:82:                                     ; preds = %16
  store i32 1, i32* %5, align 4
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %89, align 4
  store i32 913458358, i32* %15
  br label %231

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 32
  %99 = select i1 %98, i32 144695094, i32 -311348395
  store i32 %99, i32* %15
  br label %231

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %105, 44
  %107 = select i1 %106, i32 1057403775, i32 -311348395
  store i32 %107, i32* %15
  br label %231

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %5, align 4
  %110 = icmp ne i32 %109, 0
  %111 = select i1 %110, i32 -1737156776, i32 -311348395
  store i32 %111, i32* %15
  br label %231

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %115, align 4
  store i32 -311348395, i32* %15
  br label %231

; <label>:118:                                    ; preds = %16
  store i32 913458358, i32* %15
  br label %231

; <label>:119:                                    ; preds = %16
  store i32 1180155036, i32* %15
  br label %231

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %6, align 4
  store i32 1160511311, i32* %15
  br label %231

; <label>:123:                                    ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -1024838029, i32* %15
  br label %231

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %6, align 4
  %126 = icmp slt i32 %125, 200
  %127 = select i1 %126, i32 286562767, i32 -1080684048
  store i32 %127, i32* %15
  br label %231

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp sgt i32 %132, 0
  %134 = select i1 %133, i32 1176654398, i32 -666841307
  store i32 %134, i32* %15
  br label %231

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp sgt i32 %139, -1
  %141 = select i1 %140, i32 154432945, i32 -666841307
  store i32 %141, i32* %15
  br label %231

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %8, align 4
  %148 = icmp sgt i32 %146, %147
  %149 = select i1 %148, i32 431964071, i32 -1083801581
  store i32 %149, i32* %15
  br label %231

; <label>:150:                                    ; preds = %16
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  store i32 %154, i32* %8, align 4
  %155 = load i32, i32* %6, align 4
  store i32 %155, i32* %10, align 4
  store i32 -1083801581, i32* %15
  br label %231

; <label>:156:                                    ; preds = %16
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %9, align 4
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 1471099771, i32 1353460420
  store i32 %163, i32* %15
  br label %231

; <label>:164:                                    ; preds = %16
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  store i32 %168, i32* %9, align 4
  %169 = load i32, i32* %6, align 4
  store i32 %169, i32* %11, align 4
  store i32 1353460420, i32* %15
  br label %231

; <label>:170:                                    ; preds = %16
  store i32 -666841307, i32* %15
  br label %231

; <label>:171:                                    ; preds = %16
  store i32 -491729924, i32* %15
  br label %231

; <label>:172:                                    ; preds = %16
  %173 = load i32, i32* %6, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %6, align 4
  store i32 -1024838029, i32* %15
  br label %231

; <label>:175:                                    ; preds = %16
  %176 = load i32, i32* %10, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  store i32 %179, i32* %6, align 4
  store i32 1660580599, i32* %15
  br label %231

; <label>:180:                                    ; preds = %16
  %181 = load i32, i32* %6, align 4
  %182 = load i32, i32* %10, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %10, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = add nsw i32 %185, %189
  %191 = icmp slt i32 %181, %190
  %192 = select i1 %191, i32 2038863751, i32 -1126655208
  store i32 %192, i32* %15
  br label %231

; <label>:193:                                    ; preds = %16
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %197)
  store i32 1381042511, i32* %15
  br label %231

; <label>:199:                                    ; preds = %16
  %200 = load i32, i32* %6, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %6, align 4
  store i32 1660580599, i32* %15
  br label %231

; <label>:202:                                    ; preds = %16
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %204 = load i32, i32* %11, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  store i32 %207, i32* %6, align 4
  store i32 1862291098, i32* %15
  br label %231

; <label>:208:                                    ; preds = %16
  %209 = load i32, i32* %6, align 4
  %210 = load i32, i32* %11, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %11, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = add nsw i32 %213, %217
  %219 = icmp slt i32 %209, %218
  %220 = select i1 %219, i32 1513063716, i32 -638471245
  store i32 %220, i32* %15
  br label %231

; <label>:221:                                    ; preds = %16
  %222 = load i32, i32* %6, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %225)
  store i32 -2036244336, i32* %15
  br label %231

; <label>:227:                                    ; preds = %16
  %228 = load i32, i32* %6, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %6, align 4
  store i32 1862291098, i32* %15
  br label %231

; <label>:230:                                    ; preds = %16
  ret i32 0

; <label>:231:                                    ; preds = %227, %221, %208, %202, %199, %193, %180, %175, %172, %171, %170, %164, %156, %150, %142, %135, %128, %124, %123, %120, %119, %118, %112, %108, %100, %92, %82, %78, %70, %62, %59, %55, %47, %39, %31, %30, %27, %23, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2382.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
