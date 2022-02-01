; ModuleID = 'source-C-CXX/16/9.cpp'
source_filename = "source-C-CXX/16/9.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_9.cpp, i8* null }]

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
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [101 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 101, i32 16, i1 false)
  %11 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 404, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 -1014312461, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %229
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1014312461, label %16
    i32 1339572734, label %21
    i32 95500801, label %22
    i32 -2112597345, label %29
    i32 34049185, label %38
    i32 -402941855, label %47
    i32 449477879, label %52
    i32 261254948, label %61
    i32 833068520, label %68
    i32 1798394762, label %72
    i32 -1631854184, label %81
    i32 -882128153, label %89
    i32 -712611511, label %94
    i32 -184991819, label %95
    i32 -641965091, label %98
    i32 962267213, label %102
    i32 -1252280566, label %107
    i32 597894163, label %108
    i32 -1703679391, label %109
    i32 -1571533485, label %112
    i32 1865048535, label %119
    i32 274167765, label %123
    i32 1572823807, label %131
    i32 1458354146, label %132
    i32 -849378594, label %133
    i32 -561880546, label %136
    i32 736609017, label %137
    i32 758617311, label %144
    i32 -1750889247, label %152
    i32 155692489, label %153
    i32 -291456, label %154
    i32 1092540399, label %157
    i32 -1468322308, label %159
    i32 -1076216900, label %164
    i32 -1027011734, label %173
    i32 913350470, label %181
    i32 -1801759439, label %183
    i32 109855810, label %192
    i32 1594116975, label %200
    i32 180568243, label %202
    i32 431852490, label %204
    i32 2074513088, label %205
    i32 1878193470, label %206
    i32 298671284, label %209
    i32 -2117957001, label %211
    i32 1367427875, label %215
    i32 664727182, label %224
    i32 -14868203, label %227
    i32 -391147969, label %228
  ]

; <label>:15:                                     ; preds = %13
  br label %229

; <label>:16:                                     ; preds = %13
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %18 = call i8* @gets(i8* %17)
  %19 = icmp ne i8* %18, null
  %20 = select i1 %19, i32 1339572734, i32 -391147969
  store i32 %20, i32* %12
  br label %229

; <label>:21:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 95500801, i32* %12
  br label %229

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #6
  %27 = icmp ule i64 %24, %26
  %28 = select i1 %27, i32 -2112597345, i32 -1571533485
  store i32 %28, i32* %12
  br label %229

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %7, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 40
  %37 = select i1 %36, i32 34049185, i32 449477879
  store i32 %37, i32* %12
  br label %229

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %7, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 41
  %46 = select i1 %45, i32 -402941855, i32 449477879
  store i32 %46, i32* %12
  br label %229

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %7, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %50
  store i32 2, i32* %51, align 4
  store i32 449477879, i32* %12
  br label %229

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %7, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 41
  %60 = select i1 %59, i32 261254948, i32 597894163
  store i32 %60, i32* %12
  br label %229

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %7, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %64
  store i32 1, i32* %65, align 4
  %66 = load i32, i32* %7, align 4
  %67 = sub nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  store i32 833068520, i32* %12
  br label %229

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %4, align 4
  %70 = icmp sge i32 %69, 1
  %71 = select i1 %70, i32 1798394762, i32 -641965091
  store i32 %71, i32* %12
  br label %229

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %4, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 40
  %80 = select i1 %79, i32 -1631854184, i32 -712611511
  store i32 %80, i32* %12
  br label %229

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %4, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 -882128153, i32 -712611511
  store i32 %88, i32* %12
  br label %229

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %4, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %92
  store i32 1, i32* %93, align 4
  store i32 -641965091, i32* %12
  br label %229

; <label>:94:                                     ; preds = %13
  store i32 -184991819, i32* %12
  br label %229

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, i32* %4, align 4
  store i32 833068520, i32* %12
  br label %229

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %4, align 4
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 962267213, i32 -1252280566
  store i32 %101, i32* %12
  br label %229

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %7, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %105
  store i32 0, i32* %106, align 4
  store i32 -1252280566, i32* %12
  br label %229

; <label>:107:                                    ; preds = %13
  store i32 597894163, i32* %12
  br label %229

; <label>:108:                                    ; preds = %13
  store i32 -1703679391, i32* %12
  br label %229

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %7, align 4
  store i32 95500801, i32* %12
  br label %229

; <label>:112:                                    ; preds = %13
  %113 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %113)
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %116 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %117 = call i64 @strlen(i8* %116) #6
  %118 = trunc i64 %117 to i32
  store i32 %118, i32* %5, align 4
  store i32 1865048535, i32* %12
  br label %229

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %5, align 4
  %121 = icmp sge i32 %120, 1
  %122 = select i1 %121, i32 274167765, i32 -561880546
  store i32 %122, i32* %12
  br label %229

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %5, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 1572823807, i32 1458354146
  store i32 %130, i32* %12
  br label %229

; <label>:131:                                    ; preds = %13
  store i32 -561880546, i32* %12
  br label %229

; <label>:132:                                    ; preds = %13
  store i32 -849378594, i32* %12
  br label %229

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, i32* %5, align 4
  store i32 1865048535, i32* %12
  br label %229

; <label>:136:                                    ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 736609017, i32* %12
  br label %229

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %141 = call i64 @strlen(i8* %140) #6
  %142 = icmp ule i64 %139, %141
  %143 = select i1 %142, i32 758617311, i32 1092540399
  store i32 %143, i32* %12
  br label %229

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %6, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp eq i32 %149, 0
  %151 = select i1 %150, i32 -1750889247, i32 155692489
  store i32 %151, i32* %12
  br label %229

; <label>:152:                                    ; preds = %13
  store i32 1092540399, i32* %12
  br label %229

; <label>:153:                                    ; preds = %13
  store i32 -291456, i32* %12
  br label %229

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %6, align 4
  store i32 736609017, i32* %12
  br label %229

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %6, align 4
  store i32 %158, i32* %8, align 4
  store i32 -1468322308, i32* %12
  br label %229

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %8, align 4
  %161 = load i32, i32* %5, align 4
  %162 = icmp sle i32 %160, %161
  %163 = select i1 %162, i32 -1076216900, i32 298671284
  store i32 %163, i32* %12
  br label %229

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %8, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 40
  %172 = select i1 %171, i32 -1027011734, i32 -1801759439
  store i32 %172, i32* %12
  br label %229

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %8, align 4
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp eq i32 %178, 0
  %180 = select i1 %179, i32 913350470, i32 -1801759439
  store i32 %180, i32* %12
  br label %229

; <label>:181:                                    ; preds = %13
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 2074513088, i32* %12
  br label %229

; <label>:183:                                    ; preds = %13
  %184 = load i32, i32* %8, align 4
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 41
  %191 = select i1 %190, i32 109855810, i32 180568243
  store i32 %191, i32* %12
  br label %229

; <label>:192:                                    ; preds = %13
  %193 = load i32, i32* %8, align 4
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp eq i32 %197, 0
  %199 = select i1 %198, i32 1594116975, i32 180568243
  store i32 %199, i32* %12
  br label %229

; <label>:200:                                    ; preds = %13
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 431852490, i32* %12
  br label %229

; <label>:202:                                    ; preds = %13
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 431852490, i32* %12
  br label %229

; <label>:204:                                    ; preds = %13
  store i32 2074513088, i32* %12
  br label %229

; <label>:205:                                    ; preds = %13
  store i32 1878193470, i32* %12
  br label %229

; <label>:206:                                    ; preds = %13
  %207 = load i32, i32* %8, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %8, align 4
  store i32 -1468322308, i32* %12
  br label %229

; <label>:209:                                    ; preds = %13
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %9, align 4
  store i32 -2117957001, i32* %12
  br label %229

; <label>:211:                                    ; preds = %13
  %212 = load i32, i32* %9, align 4
  %213 = icmp sle i32 %212, 101
  %214 = select i1 %213, i32 1367427875, i32 -14868203
  store i32 %214, i32* %12
  br label %229

; <label>:215:                                    ; preds = %13
  %216 = load i32, i32* %9, align 4
  %217 = sub nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %218
  store i8 0, i8* %219, align 1
  %220 = load i32, i32* %9, align 4
  %221 = sub nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %222
  store i32 0, i32* %223, align 4
  store i32 664727182, i32* %12
  br label %229

; <label>:224:                                    ; preds = %13
  %225 = load i32, i32* %9, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %9, align 4
  store i32 -2117957001, i32* %12
  br label %229

; <label>:227:                                    ; preds = %13
  store i32 -1014312461, i32* %12
  br label %229

; <label>:228:                                    ; preds = %13
  ret i32 0

; <label>:229:                                    ; preds = %227, %224, %215, %211, %209, %206, %205, %204, %202, %200, %192, %183, %181, %173, %164, %159, %157, %154, %153, %152, %144, %137, %136, %133, %132, %131, %123, %119, %112, %109, %108, %107, %102, %98, %95, %94, %89, %81, %72, %68, %61, %52, %47, %38, %29, %22, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_9.cpp() #0 section ".text.startup" {
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
