; ModuleID = 'source-C-CXX/68/352.cpp'
source_filename = "source-C-CXX/68/352.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_352.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [251 x i8], align 16
  %5 = alloca [251 x i8], align 16
  %6 = alloca [251 x i32], align 16
  %7 = alloca [251 x i32], align 16
  %8 = alloca [251 x i32], align 16
  %9 = alloca [251 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %16 = bitcast [251 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 251, i32 16, i1 false)
  %17 = bitcast i8* %16 to [251 x i8]*
  %18 = getelementptr [251 x i8], [251 x i8]* %17, i32 0, i32 0
  store i8 48, i8* %18
  %19 = bitcast [251 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 251, i32 16, i1 false)
  %20 = bitcast i8* %19 to [251 x i8]*
  %21 = getelementptr [251 x i8], [251 x i8]* %20, i32 0, i32 0
  store i8 48, i8* %21
  %22 = bitcast [251 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 1004, i32 16, i1 false)
  %23 = bitcast [251 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 1004, i32 16, i1 false)
  %24 = bitcast [251 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 1004, i32 16, i1 false)
  %25 = bitcast [251 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 1004, i32 16, i1 false)
  %26 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %26, i64 251)
  %28 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i32 0, i32 0
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %28, i64 251)
  %30 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #6
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %10, align 4
  %33 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #6
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %11, align 4
  %36 = load i32, i32* %10, align 4
  store i32 %36, i32* %2
  %37 = load i32, i32* %11, align 4
  store i32 %37, i32* %1
  %38 = alloca i32
  store i32 350672945, i32* %38
  br label %39

; <label>:39:                                     ; preds = %0, %201
  %40 = load i32, i32* %38
  switch i32 %40, label %41 [
    i32 350672945, label %42
    i32 1795892162, label %47
    i32 -471324521, label %49
    i32 -1307569684, label %51
    i32 -1086698019, label %52
    i32 -1708985970, label %57
    i32 1608126756, label %70
    i32 1358258416, label %73
    i32 1748788074, label %74
    i32 -1703709781, label %79
    i32 -1405219648, label %92
    i32 -1463128369, label %95
    i32 -955977532, label %96
    i32 -1032825673, label %101
    i32 379902383, label %118
    i32 743989427, label %123
    i32 1168915683, label %142
    i32 -346812369, label %145
    i32 -532940967, label %152
    i32 1833633091, label %154
    i32 1557896943, label %157
    i32 230160819, label %159
    i32 -984336046, label %163
    i32 953844680, label %170
    i32 -438438883, label %172
    i32 -577796410, label %173
    i32 230745356, label %176
    i32 -1938263998, label %180
    i32 -1873379618, label %184
    i32 1063206881, label %186
    i32 44341689, label %190
    i32 -1644585428, label %196
    i32 863887552, label %199
    i32 -822100477, label %200
  ]

; <label>:41:                                     ; preds = %39
  br label %201

; <label>:42:                                     ; preds = %39
  %43 = load volatile i32, i32* %2
  %44 = load volatile i32, i32* %1
  %45 = icmp sge i32 %43, %44
  %46 = select i1 %45, i32 1795892162, i32 -471324521
  store i32 %46, i32* %38
  br label %201

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* %10, align 4
  store i32 %48, i32* %12, align 4
  store i32 -1307569684, i32* %38
  br label %201

; <label>:49:                                     ; preds = %39
  %50 = load i32, i32* %11, align 4
  store i32 %50, i32* %12, align 4
  store i32 -1307569684, i32* %38
  br label %201

; <label>:51:                                     ; preds = %39
  store i32 0, i32* %13, align 4
  store i32 -1086698019, i32* %38
  br label %201

; <label>:52:                                     ; preds = %39
  %53 = load i32, i32* %13, align 4
  %54 = load i32, i32* %10, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -1708985970, i32 1358258416
  store i32 %56, i32* %38
  br label %201

; <label>:57:                                     ; preds = %39
  %58 = load i32, i32* %10, align 4
  %59 = load i32, i32* %13, align 4
  %60 = sub nsw i32 %58, %59
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = sub nsw i32 %65, 48
  %67 = load i32, i32* %13, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  store i32 1608126756, i32* %38
  br label %201

; <label>:70:                                     ; preds = %39
  %71 = load i32, i32* %13, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %13, align 4
  store i32 -1086698019, i32* %38
  br label %201

; <label>:73:                                     ; preds = %39
  store i32 0, i32* %14, align 4
  store i32 1748788074, i32* %38
  br label %201

; <label>:74:                                     ; preds = %39
  %75 = load i32, i32* %14, align 4
  %76 = load i32, i32* %11, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -1703709781, i32 -1463128369
  store i32 %78, i32* %38
  br label %201

; <label>:79:                                     ; preds = %39
  %80 = load i32, i32* %11, align 4
  %81 = load i32, i32* %14, align 4
  %82 = sub nsw i32 %80, %81
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = sub nsw i32 %87, 48
  %89 = load i32, i32* %14, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  store i32 -1405219648, i32* %38
  br label %201

; <label>:92:                                     ; preds = %39
  %93 = load i32, i32* %14, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %14, align 4
  store i32 1748788074, i32* %38
  br label %201

; <label>:95:                                     ; preds = %39
  store i32 0, i32* %13, align 4
  store i32 -955977532, i32* %38
  br label %201

; <label>:96:                                     ; preds = %39
  %97 = load i32, i32* %13, align 4
  %98 = load i32, i32* %12, align 4
  %99 = icmp sle i32 %97, %98
  %100 = select i1 %99, i32 -1032825673, i32 -346812369
  store i32 %100, i32* %38
  br label %201

; <label>:101:                                    ; preds = %39
  %102 = load i32, i32* %13, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %13, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %105, %109
  %111 = load i32, i32* %13, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [251 x i32], [251 x i32]* %8, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %110, %114
  %116 = icmp sgt i32 %115, 9
  %117 = select i1 %116, i32 379902383, i32 743989427
  store i32 %117, i32* %38
  br label %201

; <label>:118:                                    ; preds = %39
  %119 = load i32, i32* %13, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [251 x i32], [251 x i32]* %8, i64 0, i64 %121
  store i32 1, i32* %122, align 4
  store i32 743989427, i32* %38
  br label %201

; <label>:123:                                    ; preds = %39
  %124 = load i32, i32* %13, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %13, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %127, %131
  %133 = load i32, i32* %13, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [251 x i32], [251 x i32]* %8, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %132, %136
  %138 = srem i32 %137, 10
  %139 = load i32, i32* %13, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 %140
  store i32 %138, i32* %141, align 4
  store i32 1168915683, i32* %38
  br label %201

; <label>:142:                                    ; preds = %39
  %143 = load i32, i32* %13, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %13, align 4
  store i32 -955977532, i32* %38
  br label %201

; <label>:145:                                    ; preds = %39
  %146 = load i32, i32* %12, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [251 x i32], [251 x i32]* %8, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp eq i32 %149, 1
  %151 = select i1 %150, i32 -532940967, i32 1833633091
  store i32 %151, i32* %38
  br label %201

; <label>:152:                                    ; preds = %39
  %153 = load i32, i32* %12, align 4
  store i32 %153, i32* %15, align 4
  store i32 1557896943, i32* %38
  br label %201

; <label>:154:                                    ; preds = %39
  %155 = load i32, i32* %12, align 4
  %156 = sub nsw i32 %155, 1
  store i32 %156, i32* %15, align 4
  store i32 1557896943, i32* %38
  br label %201

; <label>:157:                                    ; preds = %39
  %158 = load i32, i32* %15, align 4
  store i32 %158, i32* %13, align 4
  store i32 230160819, i32* %38
  br label %201

; <label>:159:                                    ; preds = %39
  %160 = load i32, i32* %13, align 4
  %161 = icmp sge i32 %160, 0
  %162 = select i1 %161, i32 -984336046, i32 230745356
  store i32 %162, i32* %38
  br label %201

; <label>:163:                                    ; preds = %39
  %164 = load i32, i32* %13, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp ne i32 %167, 0
  %169 = select i1 %168, i32 953844680, i32 -438438883
  store i32 %169, i32* %38
  br label %201

; <label>:170:                                    ; preds = %39
  %171 = load i32, i32* %13, align 4
  store i32 %171, i32* %15, align 4
  store i32 230745356, i32* %38
  br label %201

; <label>:172:                                    ; preds = %39
  store i32 -577796410, i32* %38
  br label %201

; <label>:173:                                    ; preds = %39
  %174 = load i32, i32* %13, align 4
  %175 = add nsw i32 %174, -1
  store i32 %175, i32* %13, align 4
  store i32 230160819, i32* %38
  br label %201

; <label>:176:                                    ; preds = %39
  %177 = load i32, i32* %13, align 4
  %178 = icmp eq i32 %177, 0
  %179 = select i1 %178, i32 -1938263998, i32 -1873379618
  store i32 %179, i32* %38
  br label %201

; <label>:180:                                    ; preds = %39
  %181 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 0
  %182 = load i32, i32* %181, align 16
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %182)
  store i32 -822100477, i32* %38
  br label %201

; <label>:184:                                    ; preds = %39
  %185 = load i32, i32* %15, align 4
  store i32 %185, i32* %14, align 4
  store i32 1063206881, i32* %38
  br label %201

; <label>:186:                                    ; preds = %39
  %187 = load i32, i32* %14, align 4
  %188 = icmp sge i32 %187, 0
  %189 = select i1 %188, i32 44341689, i32 863887552
  store i32 %189, i32* %38
  br label %201

; <label>:190:                                    ; preds = %39
  %191 = load i32, i32* %14, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %194)
  store i32 -1644585428, i32* %38
  br label %201

; <label>:196:                                    ; preds = %39
  %197 = load i32, i32* %14, align 4
  %198 = add nsw i32 %197, -1
  store i32 %198, i32* %14, align 4
  store i32 1063206881, i32* %38
  br label %201

; <label>:199:                                    ; preds = %39
  store i32 -822100477, i32* %38
  br label %201

; <label>:200:                                    ; preds = %39
  ret i32 0

; <label>:201:                                    ; preds = %199, %196, %190, %186, %184, %180, %176, %173, %172, %170, %163, %159, %157, %154, %152, %145, %142, %123, %118, %101, %96, %95, %92, %79, %74, %73, %70, %57, %52, %51, %49, %47, %42, %41
  br label %39
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_352.cpp() #0 section ".text.startup" {
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
