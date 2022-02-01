; ModuleID = 'source-C-CXX/91/1216.cpp'
source_filename = "source-C-CXX/91/1216.cpp"
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
@n = global i32 0, align 4
@tjdm = global [1000 x i32] zeroinitializer, align 16
@qwdm = global [1000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1216.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 1344279704, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %220
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1344279704, label %13
    i32 -102716399, label %26
    i32 232710419, label %30
    i32 -1148083902, label %31
    i32 1338905848, label %32
    i32 505631742, label %37
    i32 -303907623, label %42
    i32 -407449239, label %45
    i32 -693052160, label %46
    i32 1648121962, label %51
    i32 -576228428, label %56
    i32 1565900223, label %59
    i32 -1940758774, label %70
    i32 1548350043, label %75
    i32 -882604536, label %86
    i32 113309038, label %93
    i32 -226932978, label %104
    i32 -1070609386, label %111
    i32 1169053204, label %122
    i32 -75201859, label %133
    i32 -1948272228, label %140
    i32 -1168774631, label %151
    i32 -205742879, label %158
    i32 1853866843, label %169
    i32 -741156326, label %180
    i32 753876955, label %183
    i32 -1820367979, label %194
    i32 -231866158, label %197
    i32 -614774167, label %202
    i32 -376134785, label %203
    i32 536506100, label %204
    i32 1348354961, label %205
    i32 1153055836, label %206
    i32 108129874, label %207
    i32 -1661724185, label %212
    i32 1103863274, label %213
    i32 417877250, label %214
    i32 149744703, label %218
  ]

; <label>:12:                                     ; preds = %10
  br label %220

; <label>:13:                                     ; preds = %10
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %15 = bitcast %"class.std::basic_istream"* %14 to i8**
  %16 = load i8*, i8** %15, align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast %"class.std::basic_istream"* %14 to i8*
  %21 = getelementptr inbounds i8, i8* %20, i64 %19
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %22)
  %24 = icmp ne i8* %23, null
  %25 = select i1 %24, i32 -102716399, i32 149744703
  store i32 %25, i32* %9
  br label %220

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* @n, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 232710419, i32 -1148083902
  store i32 %29, i32* %9
  br label %220

; <label>:30:                                     ; preds = %10
  store i32 0, i32* %1, align 4
  store i32 149744703, i32* %9
  br label %220

; <label>:31:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 1338905848, i32* %9
  br label %220

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* @n, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 505631742, i32 -407449239
  store i32 %36, i32* %9
  br label %220

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tjdm, i64 0, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %40)
  store i32 -303907623, i32* %9
  br label %220

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 1338905848, i32* %9
  br label %220

; <label>:45:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -693052160, i32* %9
  br label %220

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* @n, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 1648121962, i32 1565900223
  store i32 %50, i32* %9
  br label %220

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qwdm, i64 0, i64 %53
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %54)
  store i32 -576228428, i32* %9
  br label %220

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 -693052160, i32* %9
  br label %220

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* @n, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @tjdm, i32 0, i32 0), i64 %61
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @tjdm, i32 0, i32 0), i32* %62)
  %63 = load i32, i32* @n, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @qwdm, i32 0, i32 0), i64 %64
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @qwdm, i32 0, i32 0), i32* %65)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %66 = load i32, i32* @n, align 4
  %67 = sub nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  %68 = load i32, i32* @n, align 4
  %69 = sub nsw i32 %68, 1
  store i32 %69, i32* %8, align 4
  store i32 -1940758774, i32* %9
  br label %220

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* @n, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 1548350043, i32 417877250
  store i32 %74, i32* %9
  br label %220

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tjdm, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qwdm, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %79, %83
  %85 = select i1 %84, i32 -882604536, i32 113309038
  store i32 %85, i32* %9
  br label %220

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 200
  store i32 %88, i32* %4, align 4
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  store i32 108129874, i32* %9
  br label %220

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tjdm, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qwdm, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp slt i32 %97, %101
  %103 = select i1 %102, i32 -226932978, i32 -1070609386
  store i32 %103, i32* %9
  br label %220

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %4, align 4
  %106 = sub nsw i32 %105, 200
  store i32 %106, i32* %4, align 4
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %5, align 4
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* %8, align 4
  store i32 1153055836, i32* %9
  br label %220

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tjdm, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qwdm, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp eq i32 %115, %119
  %121 = select i1 %120, i32 1169053204, i32 1348354961
  store i32 %121, i32* %9
  br label %220

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tjdm, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qwdm, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp sgt i32 %126, %130
  %132 = select i1 %131, i32 -75201859, i32 -1948272228
  store i32 %132, i32* %9
  br label %220

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, i32* %7, align 4
  %136 = load i32, i32* %8, align 4
  %137 = add nsw i32 %136, -1
  store i32 %137, i32* %8, align 4
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 200
  store i32 %139, i32* %4, align 4
  store i32 536506100, i32* %9
  br label %220

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tjdm, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qwdm, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp slt i32 %144, %148
  %150 = select i1 %149, i32 -1168774631, i32 -205742879
  store i32 %150, i32* %9
  br label %220

; <label>:151:                                    ; preds = %10
  %152 = load i32, i32* %4, align 4
  %153 = sub nsw i32 %152, 200
  store i32 %153, i32* %4, align 4
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %5, align 4
  %156 = load i32, i32* %8, align 4
  %157 = add nsw i32 %156, -1
  store i32 %157, i32* %8, align 4
  store i32 -376134785, i32* %9
  br label %220

; <label>:158:                                    ; preds = %10
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tjdm, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qwdm, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp eq i32 %162, %166
  %168 = select i1 %167, i32 1853866843, i32 -614774167
  store i32 %168, i32* %9
  br label %220

; <label>:169:                                    ; preds = %10
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tjdm, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %8, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qwdm, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp sgt i32 %173, %177
  %179 = select i1 %178, i32 -741156326, i32 753876955
  store i32 %179, i32* %9
  br label %220

; <label>:180:                                    ; preds = %10
  %181 = load i32, i32* %4, align 4
  %182 = add nsw i32 %181, 200
  store i32 %182, i32* %4, align 4
  store i32 753876955, i32* %9
  br label %220

; <label>:183:                                    ; preds = %10
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tjdm, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qwdm, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp slt i32 %187, %191
  %193 = select i1 %192, i32 -1820367979, i32 -231866158
  store i32 %193, i32* %9
  br label %220

; <label>:194:                                    ; preds = %10
  %195 = load i32, i32* %4, align 4
  %196 = sub nsw i32 %195, 200
  store i32 %196, i32* %4, align 4
  store i32 -231866158, i32* %9
  br label %220

; <label>:197:                                    ; preds = %10
  %198 = load i32, i32* %5, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %5, align 4
  %200 = load i32, i32* %8, align 4
  %201 = add nsw i32 %200, -1
  store i32 %201, i32* %8, align 4
  store i32 -614774167, i32* %9
  br label %220

; <label>:202:                                    ; preds = %10
  store i32 -376134785, i32* %9
  br label %220

; <label>:203:                                    ; preds = %10
  store i32 536506100, i32* %9
  br label %220

; <label>:204:                                    ; preds = %10
  store i32 1348354961, i32* %9
  br label %220

; <label>:205:                                    ; preds = %10
  store i32 1153055836, i32* %9
  br label %220

; <label>:206:                                    ; preds = %10
  store i32 108129874, i32* %9
  br label %220

; <label>:207:                                    ; preds = %10
  %208 = load i32, i32* %7, align 4
  %209 = load i32, i32* %5, align 4
  %210 = icmp slt i32 %208, %209
  %211 = select i1 %210, i32 -1661724185, i32 1103863274
  store i32 %211, i32* %9
  br label %220

; <label>:212:                                    ; preds = %10
  store i32 417877250, i32* %9
  br label %220

; <label>:213:                                    ; preds = %10
  store i32 -1940758774, i32* %9
  br label %220

; <label>:214:                                    ; preds = %10
  %215 = load i32, i32* %4, align 4
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %215)
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %216, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1344279704, i32* %9
  br label %220

; <label>:218:                                    ; preds = %10
  %219 = load i32, i32* %1, align 4
  ret i32 %219

; <label>:220:                                    ; preds = %214, %213, %212, %207, %206, %205, %204, %203, %202, %197, %194, %183, %180, %169, %158, %151, %140, %133, %122, %111, %104, %93, %86, %75, %70, %59, %56, %51, %46, %45, %42, %37, %32, %31, %30, %26, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare void @_Z4sortPiS_(i32*, i32*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1216.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
