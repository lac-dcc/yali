; ModuleID = 'source-C-CXX/68/93.cpp'
source_filename = "source-C-CXX/68/93.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_93.cpp, i8* null }]

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
  %3 = alloca [251 x i32], align 16
  %4 = alloca [251 x i32], align 16
  %5 = alloca [251 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [251 x i8], align 16
  %9 = alloca [251 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i32 0, i32 0
  %11 = bitcast i32* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1004, i32 16, i1 false)
  %12 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i32 0, i32 0
  %13 = bitcast i32* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1004, i32 16, i1 false)
  %14 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i32 0, i32 0
  %15 = bitcast i32* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1004, i32 16, i1 false)
  %16 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %16, i64 251)
  %18 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i32 0, i32 0
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %18, i64 251)
  store i32 0, i32* %2, align 4
  %20 = alloca i32
  store i32 -557978801, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %206
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -557978801, label %24
    i32 46769037, label %32
    i32 -124655042, label %40
    i32 330297969, label %41
    i32 611209471, label %42
    i32 -1159169553, label %45
    i32 2050528453, label %47
    i32 -1371763731, label %57
    i32 2036933, label %71
    i32 146778900, label %74
    i32 -155338860, label %76
    i32 173240307, label %84
    i32 1702076432, label %92
    i32 -855088339, label %93
    i32 1306931805, label %94
    i32 -1151085395, label %97
    i32 110345352, label %99
    i32 -1520425827, label %109
    i32 -1191845975, label %123
    i32 1538114890, label %126
    i32 -898953464, label %131
    i32 731345251, label %133
    i32 -990112157, label %134
    i32 764186729, label %139
    i32 -1708386204, label %163
    i32 -1250575063, label %175
    i32 1513692262, label %176
    i32 1280990890, label %179
    i32 -899074189, label %186
    i32 -1621440694, label %189
    i32 214497753, label %192
    i32 -1528467719, label %196
    i32 -1223437883, label %202
    i32 1274111262, label %205
  ]

; <label>:23:                                     ; preds = %21
  br label %206

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #6
  %29 = sub i64 %28, 1
  %30 = icmp ult i64 %26, %29
  %31 = select i1 %30, i32 46769037, i32 -1159169553
  store i32 %31, i32* %20
  br label %206

; <label>:32:                                     ; preds = %21
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 48
  %39 = select i1 %38, i32 -124655042, i32 330297969
  store i32 %39, i32* %20
  br label %206

; <label>:40:                                     ; preds = %21
  store i32 -1159169553, i32* %20
  br label %206

; <label>:41:                                     ; preds = %21
  store i32 611209471, i32* %20
  br label %206

; <label>:42:                                     ; preds = %21
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 -557978801, i32* %20
  br label %206

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* %2, align 4
  store i32 %46, i32* %7, align 4
  store i32 0, i32* %2, align 4
  store i32 2050528453, i32* %20
  br label %206

; <label>:47:                                     ; preds = %21
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i32 0, i32 0
  %51 = call i64 @strlen(i8* %50) #6
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = sub i64 %51, %53
  %55 = icmp ult i64 %49, %54
  %56 = select i1 %55, i32 -1371763731, i32 146778900
  store i32 %56, i32* %20
  br label %206

; <label>:57:                                     ; preds = %21
  %58 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i32 0, i32 0
  %59 = call i64 @strlen(i8* %58) #6
  %60 = sub i64 %59, 1
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = sub i64 %60, %62
  %64 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = sub nsw i32 %66, 48
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  store i32 2036933, i32* %20
  br label %206

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %2, align 4
  store i32 2050528453, i32* %20
  br label %206

; <label>:74:                                     ; preds = %21
  %75 = load i32, i32* %2, align 4
  store i32 %75, i32* %6, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %2, align 4
  store i32 -155338860, i32* %20
  br label %206

; <label>:76:                                     ; preds = %21
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i32 0, i32 0
  %80 = call i64 @strlen(i8* %79) #6
  %81 = sub i64 %80, 1
  %82 = icmp ult i64 %78, %81
  %83 = select i1 %82, i32 173240307, i32 -1151085395
  store i32 %83, i32* %20
  br label %206

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 48
  %91 = select i1 %90, i32 1702076432, i32 -855088339
  store i32 %91, i32* %20
  br label %206

; <label>:92:                                     ; preds = %21
  store i32 -1151085395, i32* %20
  br label %206

; <label>:93:                                     ; preds = %21
  store i32 1306931805, i32* %20
  br label %206

; <label>:94:                                     ; preds = %21
  %95 = load i32, i32* %2, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %2, align 4
  store i32 -155338860, i32* %20
  br label %206

; <label>:97:                                     ; preds = %21
  %98 = load i32, i32* %2, align 4
  store i32 %98, i32* %7, align 4
  store i32 0, i32* %2, align 4
  store i32 110345352, i32* %20
  br label %206

; <label>:99:                                     ; preds = %21
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i32 0, i32 0
  %103 = call i64 @strlen(i8* %102) #6
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = sub i64 %103, %105
  %107 = icmp ult i64 %101, %106
  %108 = select i1 %107, i32 -1520425827, i32 1538114890
  store i32 %108, i32* %20
  br label %206

; <label>:109:                                    ; preds = %21
  %110 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i32 0, i32 0
  %111 = call i64 @strlen(i8* %110) #6
  %112 = sub i64 %111, 1
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = sub i64 %112, %114
  %116 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = sub nsw i32 %118, 48
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %121
  store i32 %119, i32* %122, align 4
  store i32 -1191845975, i32* %20
  br label %206

; <label>:123:                                    ; preds = %21
  %124 = load i32, i32* %2, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %2, align 4
  store i32 110345352, i32* %20
  br label %206

; <label>:126:                                    ; preds = %21
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* %6, align 4
  %129 = icmp sgt i32 %127, %128
  %130 = select i1 %129, i32 -898953464, i32 731345251
  store i32 %130, i32* %20
  br label %206

; <label>:131:                                    ; preds = %21
  %132 = load i32, i32* %2, align 4
  store i32 %132, i32* %6, align 4
  store i32 731345251, i32* %20
  br label %206

; <label>:133:                                    ; preds = %21
  store i32 0, i32* %2, align 4
  store i32 -990112157, i32* %20
  br label %206

; <label>:134:                                    ; preds = %21
  %135 = load i32, i32* %2, align 4
  %136 = load i32, i32* %6, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 764186729, i32 1280990890
  store i32 %138, i32* %20
  br label %206

; <label>:139:                                    ; preds = %21
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %143, %147
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 %148, %152
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %155
  store i32 %153, i32* %156, align 4
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp sge i32 %160, 10
  %162 = select i1 %161, i32 -1708386204, i32 -1250575063
  store i32 %162, i32* %20
  br label %206

; <label>:163:                                    ; preds = %21
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sub nsw i32 %167, 10
  store i32 %168, i32* %166, align 4
  %169 = load i32, i32* %2, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %172, align 4
  store i32 -1250575063, i32* %20
  br label %206

; <label>:175:                                    ; preds = %21
  store i32 1513692262, i32* %20
  br label %206

; <label>:176:                                    ; preds = %21
  %177 = load i32, i32* %2, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %2, align 4
  store i32 -990112157, i32* %20
  br label %206

; <label>:179:                                    ; preds = %21
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp ne i32 %183, 0
  %185 = select i1 %184, i32 -899074189, i32 -1621440694
  store i32 %185, i32* %20
  br label %206

; <label>:186:                                    ; preds = %21
  %187 = load i32, i32* %6, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %6, align 4
  store i32 -1621440694, i32* %20
  br label %206

; <label>:189:                                    ; preds = %21
  %190 = load i32, i32* %6, align 4
  %191 = sub nsw i32 %190, 1
  store i32 %191, i32* %2, align 4
  store i32 214497753, i32* %20
  br label %206

; <label>:192:                                    ; preds = %21
  %193 = load i32, i32* %2, align 4
  %194 = icmp sge i32 %193, 0
  %195 = select i1 %194, i32 -1528467719, i32 1274111262
  store i32 %195, i32* %20
  br label %206

; <label>:196:                                    ; preds = %21
  %197 = load i32, i32* %2, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %200)
  store i32 -1223437883, i32* %20
  br label %206

; <label>:202:                                    ; preds = %21
  %203 = load i32, i32* %2, align 4
  %204 = add nsw i32 %203, -1
  store i32 %204, i32* %2, align 4
  store i32 214497753, i32* %20
  br label %206

; <label>:205:                                    ; preds = %21
  ret i32 0

; <label>:206:                                    ; preds = %202, %196, %192, %189, %186, %179, %176, %175, %163, %139, %134, %133, %131, %126, %123, %109, %99, %97, %94, %93, %92, %84, %76, %74, %71, %57, %47, %45, %42, %41, %40, %32, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_93.cpp() #0 section ".text.startup" {
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
