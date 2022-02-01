; ModuleID = 'source-C-CXX/50/651.cpp'
source_filename = "source-C-CXX/50/651.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_651.cpp, i8* null }]

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
  %2 = alloca [501 x i8], align 16
  %3 = alloca [501 x i32], align 16
  %4 = alloca [501 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %23 = bitcast [501 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 2004, i32 16, i1 false)
  %24 = bitcast [501 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 2004, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %16, align 4
  %25 = alloca i32
  store i32 191521349, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %271
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 191521349, label %29
    i32 1023455427, label %33
    i32 2000392714, label %38
    i32 1175600957, label %41
    i32 -1932439478, label %48
    i32 1958985166, label %55
    i32 1839266491, label %60
    i32 -1377607225, label %67
    i32 1960071785, label %71
    i32 1378233948, label %77
    i32 -1008816257, label %92
    i32 937880285, label %95
    i32 1490893224, label %96
    i32 274971871, label %99
    i32 889635107, label %104
    i32 -1769883705, label %107
    i32 -8344337, label %108
    i32 1598584115, label %111
    i32 -1067653966, label %116
    i32 -1095740392, label %119
    i32 -1582353133, label %120
    i32 -216650138, label %128
    i32 -881879619, label %129
    i32 1181285955, label %139
    i32 -208120047, label %151
    i32 -1880894630, label %186
    i32 1094615841, label %187
    i32 -635095296, label %190
    i32 1609844149, label %191
    i32 1625033814, label %194
    i32 -1249500978, label %199
    i32 -1090333136, label %202
    i32 1803111808, label %207
    i32 -278923315, label %213
    i32 580948331, label %221
    i32 -702960770, label %224
    i32 -1577084723, label %226
    i32 1652813255, label %233
    i32 512146048, label %242
    i32 -903802618, label %243
    i32 1857269701, label %249
    i32 2140798841, label %259
    i32 -2026216357, label %262
    i32 2048800145, label %264
    i32 822970309, label %265
    i32 1364356835, label %266
    i32 -1169774765, label %269
    i32 -1329520151, label %270
  ]

; <label>:28:                                     ; preds = %26
  br label %271

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %16, align 4
  %31 = icmp sle i32 %30, 500
  %32 = select i1 %31, i32 1023455427, i32 1175600957
  store i32 %32, i32* %25
  br label %271

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %16, align 4
  %35 = load i32, i32* %16, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  store i32 2000392714, i32* %25
  br label %271

; <label>:38:                                     ; preds = %26
  %39 = load i32, i32* %16, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %16, align 4
  store i32 191521349, i32* %25
  br label %271

; <label>:41:                                     ; preds = %26
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %43 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %42, i8* %43)
  %45 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %46 = call i64 @strlen(i8* %45) #6
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %9, align 4
  store i32 0, i32* %5, align 4
  store i32 -1932439478, i32* %25
  br label %271

; <label>:48:                                     ; preds = %26
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %7, align 4
  %52 = sub nsw i32 %50, %51
  %53 = icmp sle i32 %49, %52
  %54 = select i1 %53, i32 1958985166, i32 -1095740392
  store i32 %54, i32* %25
  br label %271

; <label>:55:                                     ; preds = %26
  store i32 0, i32* %11, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %57
  store i8* %58, i8** %14, align 8
  %59 = load i32, i32* %5, align 4
  store i32 %59, i32* %6, align 4
  store i32 1839266491, i32* %25
  br label %271

; <label>:60:                                     ; preds = %26
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %7, align 4
  %64 = sub nsw i32 %62, %63
  %65 = icmp sle i32 %61, %64
  %66 = select i1 %65, i32 -1377607225, i32 1598584115
  store i32 %66, i32* %25
  br label %271

; <label>:67:                                     ; preds = %26
  store i32 0, i32* %10, align 4
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %69
  store i8* %70, i8** %15, align 8
  store i32 0, i32* %17, align 4
  store i32 1960071785, i32* %25
  br label %271

; <label>:71:                                     ; preds = %26
  %72 = load i32, i32* %17, align 4
  %73 = load i32, i32* %7, align 4
  %74 = sub nsw i32 %73, 1
  %75 = icmp sle i32 %72, %74
  %76 = select i1 %75, i32 1378233948, i32 274971871
  store i32 %76, i32* %25
  br label %271

; <label>:77:                                     ; preds = %26
  %78 = load i8*, i8** %14, align 8
  %79 = load i32, i32* %17, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, i8* %78, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = load i8*, i8** %15, align 8
  %85 = load i32, i32* %17, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, i8* %84, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %83, %89
  %91 = select i1 %90, i32 -1008816257, i32 937880285
  store i32 %91, i32* %25
  br label %271

; <label>:92:                                     ; preds = %26
  %93 = load i32, i32* %10, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %10, align 4
  store i32 937880285, i32* %25
  br label %271

; <label>:95:                                     ; preds = %26
  store i32 1490893224, i32* %25
  br label %271

; <label>:96:                                     ; preds = %26
  %97 = load i32, i32* %17, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %17, align 4
  store i32 1960071785, i32* %25
  br label %271

; <label>:99:                                     ; preds = %26
  %100 = load i32, i32* %10, align 4
  %101 = load i32, i32* %7, align 4
  %102 = icmp eq i32 %100, %101
  %103 = select i1 %102, i32 889635107, i32 -1769883705
  store i32 %103, i32* %25
  br label %271

; <label>:104:                                    ; preds = %26
  %105 = load i32, i32* %11, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %11, align 4
  store i32 -1769883705, i32* %25
  br label %271

; <label>:107:                                    ; preds = %26
  store i32 -8344337, i32* %25
  br label %271

; <label>:108:                                    ; preds = %26
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %6, align 4
  store i32 1839266491, i32* %25
  br label %271

; <label>:111:                                    ; preds = %26
  %112 = load i32, i32* %11, align 4
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  store i32 -1067653966, i32* %25
  br label %271

; <label>:116:                                    ; preds = %26
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  store i32 -1932439478, i32* %25
  br label %271

; <label>:119:                                    ; preds = %26
  store i32 0, i32* %18, align 4
  store i32 -1582353133, i32* %25
  br label %271

; <label>:120:                                    ; preds = %26
  %121 = load i32, i32* %18, align 4
  %122 = load i32, i32* %9, align 4
  %123 = load i32, i32* %7, align 4
  %124 = sub nsw i32 %122, %123
  %125 = sub nsw i32 %124, 1
  %126 = icmp sle i32 %121, %125
  %127 = select i1 %126, i32 -216650138, i32 1625033814
  store i32 %127, i32* %25
  br label %271

; <label>:128:                                    ; preds = %26
  store i32 0, i32* %19, align 4
  store i32 -881879619, i32* %25
  br label %271

; <label>:129:                                    ; preds = %26
  %130 = load i32, i32* %19, align 4
  %131 = load i32, i32* %9, align 4
  %132 = load i32, i32* %7, align 4
  %133 = sub nsw i32 %131, %132
  %134 = load i32, i32* %18, align 4
  %135 = sub nsw i32 %133, %134
  %136 = sub nsw i32 %135, 1
  %137 = icmp sle i32 %130, %136
  %138 = select i1 %137, i32 1181285955, i32 -635095296
  store i32 %138, i32* %25
  br label %271

; <label>:139:                                    ; preds = %26
  %140 = load i32, i32* %19, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %19, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp slt i32 %143, %148
  %150 = select i1 %149, i32 -208120047, i32 -1880894630
  store i32 %150, i32* %25
  br label %271

; <label>:151:                                    ; preds = %26
  %152 = load i32, i32* %19, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  store i32 %155, i32* %12, align 4
  %156 = load i32, i32* %19, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %19, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %162
  store i32 %160, i32* %163, align 4
  %164 = load i32, i32* %12, align 4
  %165 = load i32, i32* %19, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %167
  store i32 %164, i32* %168, align 4
  %169 = load i32, i32* %19, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  store i32 %172, i32* %13, align 4
  %173 = load i32, i32* %19, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %19, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %179
  store i32 %177, i32* %180, align 4
  %181 = load i32, i32* %13, align 4
  %182 = load i32, i32* %19, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %184
  store i32 %181, i32* %185, align 4
  store i32 -1880894630, i32* %25
  br label %271

; <label>:186:                                    ; preds = %26
  store i32 1094615841, i32* %25
  br label %271

; <label>:187:                                    ; preds = %26
  %188 = load i32, i32* %19, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %19, align 4
  store i32 -881879619, i32* %25
  br label %271

; <label>:190:                                    ; preds = %26
  store i32 1609844149, i32* %25
  br label %271

; <label>:191:                                    ; preds = %26
  %192 = load i32, i32* %18, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %18, align 4
  store i32 -1582353133, i32* %25
  br label %271

; <label>:194:                                    ; preds = %26
  %195 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 0
  %196 = load i32, i32* %195, align 16
  %197 = icmp eq i32 %196, 1
  %198 = select i1 %197, i32 -1249500978, i32 -1090333136
  store i32 %198, i32* %25
  br label %271

; <label>:199:                                    ; preds = %26
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %200, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1329520151, i32* %25
  br label %271

; <label>:202:                                    ; preds = %26
  %203 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 0
  %204 = load i32, i32* %203, align 16
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %204)
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %205, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %20, align 4
  store i32 1803111808, i32* %25
  br label %271

; <label>:207:                                    ; preds = %26
  %208 = load i32, i32* %20, align 4
  %209 = load i32, i32* %7, align 4
  %210 = sub nsw i32 %209, 1
  %211 = icmp sle i32 %208, %210
  %212 = select i1 %211, i32 -278923315, i32 -702960770
  store i32 %212, i32* %25
  br label %271

; <label>:213:                                    ; preds = %26
  %214 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 0
  %215 = load i32, i32* %214, align 16
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %214, align 16
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %219)
  store i32 580948331, i32* %25
  br label %271

; <label>:221:                                    ; preds = %26
  %222 = load i32, i32* %20, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %20, align 4
  store i32 1803111808, i32* %25
  br label %271

; <label>:224:                                    ; preds = %26
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %21, align 4
  store i32 -1577084723, i32* %25
  br label %271

; <label>:226:                                    ; preds = %26
  %227 = load i32, i32* %21, align 4
  %228 = load i32, i32* %9, align 4
  %229 = load i32, i32* %7, align 4
  %230 = sub nsw i32 %228, %229
  %231 = icmp sle i32 %227, %230
  %232 = select i1 %231, i32 1652813255, i32 -1169774765
  store i32 %232, i32* %25
  br label %271

; <label>:233:                                    ; preds = %26
  %234 = load i32, i32* %21, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 0
  %239 = load i32, i32* %238, align 16
  %240 = icmp eq i32 %237, %239
  %241 = select i1 %240, i32 512146048, i32 2048800145
  store i32 %241, i32* %25
  br label %271

; <label>:242:                                    ; preds = %26
  store i32 0, i32* %22, align 4
  store i32 -903802618, i32* %25
  br label %271

; <label>:243:                                    ; preds = %26
  %244 = load i32, i32* %22, align 4
  %245 = load i32, i32* %7, align 4
  %246 = sub nsw i32 %245, 1
  %247 = icmp sle i32 %244, %246
  %248 = select i1 %247, i32 1857269701, i32 -2026216357
  store i32 %248, i32* %25
  br label %271

; <label>:249:                                    ; preds = %26
  %250 = load i32, i32* %21, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %252, align 4
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %257)
  store i32 2140798841, i32* %25
  br label %271

; <label>:259:                                    ; preds = %26
  %260 = load i32, i32* %22, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %22, align 4
  store i32 -903802618, i32* %25
  br label %271

; <label>:262:                                    ; preds = %26
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 822970309, i32* %25
  br label %271

; <label>:264:                                    ; preds = %26
  store i32 -1169774765, i32* %25
  br label %271

; <label>:265:                                    ; preds = %26
  store i32 1364356835, i32* %25
  br label %271

; <label>:266:                                    ; preds = %26
  %267 = load i32, i32* %21, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %21, align 4
  store i32 -1577084723, i32* %25
  br label %271

; <label>:269:                                    ; preds = %26
  store i32 -1329520151, i32* %25
  br label %271

; <label>:270:                                    ; preds = %26
  ret i32 0

; <label>:271:                                    ; preds = %269, %266, %265, %264, %262, %259, %249, %243, %242, %233, %226, %224, %221, %213, %207, %202, %199, %194, %191, %190, %187, %186, %151, %139, %129, %128, %120, %119, %116, %111, %108, %107, %104, %99, %96, %95, %92, %77, %71, %67, %60, %55, %48, %41, %38, %33, %29, %28
  br label %26
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_651.cpp() #0 section ".text.startup" {
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
