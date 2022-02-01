; ModuleID = 'source-C-CXX/7/728.cpp'
source_filename = "source-C-CXX/7/728.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_728.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z6changePiS_S_(i32*, i32*, i32*) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %8)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %9, align 4
  %14 = alloca i32
  store i32 76670692, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %240
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 76670692, label %18
    i32 86510536, label %23
    i32 -650114496, label %29
    i32 606380908, label %32
    i32 -1349261166, label %33
    i32 -2087202660, label %38
    i32 -1364918643, label %44
    i32 -717323145, label %47
    i32 -1214754993, label %48
    i32 -717445143, label %54
    i32 608046603, label %55
    i32 -1034762126, label %63
    i32 905233993, label %77
    i32 104751175, label %99
    i32 -273770192, label %100
    i32 -1433097250, label %103
    i32 1156773315, label %104
    i32 1625953882, label %107
    i32 -1494286471, label %108
    i32 -1777238725, label %114
    i32 -1945050597, label %115
    i32 -2048505795, label %123
    i32 1661305710, label %137
    i32 -881432583, label %159
    i32 -756835033, label %160
    i32 2085157417, label %163
    i32 -1405258264, label %164
    i32 664618074, label %167
    i32 -480206539, label %168
    i32 234849423, label %173
    i32 1737796007, label %183
    i32 1398752140, label %186
    i32 -333640104, label %188
    i32 -1291912466, label %195
    i32 -1973258638, label %207
    i32 -948892729, label %210
    i32 -1968937726, label %211
    i32 -484882283, label %219
    i32 -213053023, label %227
    i32 521415382, label %230
  ]

; <label>:17:                                     ; preds = %15
  br label %240

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 86510536, i32 606380908
  store i32 %22, i32* %14
  br label %240

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %4, align 8
  %25 = load i32, i32* %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %27)
  store i32 -650114496, i32* %14
  br label %240

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %9, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %9, align 4
  store i32 76670692, i32* %14
  br label %240

; <label>:32:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -1349261166, i32* %14
  br label %240

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %8, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -2087202660, i32 -717323145
  store i32 %37, i32* %14
  br label %240

; <label>:38:                                     ; preds = %15
  %39 = load i32*, i32** %5, align 8
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %42)
  store i32 -1364918643, i32* %14
  br label %240

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %9, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %9, align 4
  store i32 -1349261166, i32* %14
  br label %240

; <label>:47:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %9, align 4
  store i32 -1214754993, i32* %14
  br label %240

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %7, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp slt i32 %49, %51
  %53 = select i1 %52, i32 -717445143, i32 1625953882
  store i32 %53, i32* %14
  br label %240

; <label>:54:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 608046603, i32* %14
  br label %240

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %10, align 4
  %57 = load i32, i32* %7, align 4
  %58 = sub nsw i32 %57, 1
  %59 = load i32, i32* %9, align 4
  %60 = sub nsw i32 %58, %59
  %61 = icmp slt i32 %56, %60
  %62 = select i1 %61, i32 -1034762126, i32 -1433097250
  store i32 %62, i32* %14
  br label %240

; <label>:63:                                     ; preds = %15
  %64 = load i32*, i32** %4, align 8
  %65 = load i32, i32* %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32*, i32** %4, align 8
  %70 = load i32, i32* %10, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %69, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sgt i32 %68, %74
  %76 = select i1 %75, i32 905233993, i32 104751175
  store i32 %76, i32* %14
  br label %240

; <label>:77:                                     ; preds = %15
  %78 = load i32*, i32** %4, align 8
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %78, i64 %80
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %11, align 4
  %83 = load i32*, i32** %4, align 8
  %84 = load i32, i32* %10, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %83, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32*, i32** %4, align 8
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  store i32 %88, i32* %92, align 4
  %93 = load i32, i32* %11, align 4
  %94 = load i32*, i32** %4, align 8
  %95 = load i32, i32* %10, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %94, i64 %97
  store i32 %93, i32* %98, align 4
  store i32 104751175, i32* %14
  br label %240

; <label>:99:                                     ; preds = %15
  store i32 -273770192, i32* %14
  br label %240

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %10, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %10, align 4
  store i32 608046603, i32* %14
  br label %240

; <label>:103:                                    ; preds = %15
  store i32 1156773315, i32* %14
  br label %240

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %9, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %9, align 4
  store i32 -1214754993, i32* %14
  br label %240

; <label>:107:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -1494286471, i32* %14
  br label %240

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %9, align 4
  %110 = load i32, i32* %8, align 4
  %111 = sub nsw i32 %110, 1
  %112 = icmp slt i32 %109, %111
  %113 = select i1 %112, i32 -1777238725, i32 664618074
  store i32 %113, i32* %14
  br label %240

; <label>:114:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 -1945050597, i32* %14
  br label %240

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %10, align 4
  %117 = load i32, i32* %8, align 4
  %118 = sub nsw i32 %117, 1
  %119 = load i32, i32* %9, align 4
  %120 = sub nsw i32 %118, %119
  %121 = icmp slt i32 %116, %120
  %122 = select i1 %121, i32 -2048505795, i32 2085157417
  store i32 %122, i32* %14
  br label %240

; <label>:123:                                    ; preds = %15
  %124 = load i32*, i32** %5, align 8
  %125 = load i32, i32* %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %124, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32*, i32** %5, align 8
  %130 = load i32, i32* %10, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %129, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp sgt i32 %128, %134
  %136 = select i1 %135, i32 1661305710, i32 -881432583
  store i32 %136, i32* %14
  br label %240

; <label>:137:                                    ; preds = %15
  %138 = load i32*, i32** %5, align 8
  %139 = load i32, i32* %10, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %138, i64 %140
  %142 = load i32, i32* %141, align 4
  store i32 %142, i32* %11, align 4
  %143 = load i32*, i32** %5, align 8
  %144 = load i32, i32* %10, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %143, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32*, i32** %5, align 8
  %150 = load i32, i32* %10, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %149, i64 %151
  store i32 %148, i32* %152, align 4
  %153 = load i32, i32* %11, align 4
  %154 = load i32*, i32** %5, align 8
  %155 = load i32, i32* %10, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %154, i64 %157
  store i32 %153, i32* %158, align 4
  store i32 -881432583, i32* %14
  br label %240

; <label>:159:                                    ; preds = %15
  store i32 -756835033, i32* %14
  br label %240

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* %10, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %10, align 4
  store i32 -1945050597, i32* %14
  br label %240

; <label>:163:                                    ; preds = %15
  store i32 -1405258264, i32* %14
  br label %240

; <label>:164:                                    ; preds = %15
  %165 = load i32, i32* %9, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %9, align 4
  store i32 -1494286471, i32* %14
  br label %240

; <label>:167:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -480206539, i32* %14
  br label %240

; <label>:168:                                    ; preds = %15
  %169 = load i32, i32* %9, align 4
  %170 = load i32, i32* %7, align 4
  %171 = icmp slt i32 %169, %170
  %172 = select i1 %171, i32 234849423, i32 1398752140
  store i32 %172, i32* %14
  br label %240

; <label>:173:                                    ; preds = %15
  %174 = load i32*, i32** %4, align 8
  %175 = load i32, i32* %9, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %174, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32*, i32** %6, align 8
  %180 = load i32, i32* %9, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %179, i64 %181
  store i32 %178, i32* %182, align 4
  store i32 1737796007, i32* %14
  br label %240

; <label>:183:                                    ; preds = %15
  %184 = load i32, i32* %9, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %9, align 4
  store i32 -480206539, i32* %14
  br label %240

; <label>:186:                                    ; preds = %15
  %187 = load i32, i32* %7, align 4
  store i32 %187, i32* %9, align 4
  store i32 -333640104, i32* %14
  br label %240

; <label>:188:                                    ; preds = %15
  %189 = load i32, i32* %9, align 4
  %190 = load i32, i32* %7, align 4
  %191 = load i32, i32* %8, align 4
  %192 = add nsw i32 %190, %191
  %193 = icmp slt i32 %189, %192
  %194 = select i1 %193, i32 -1291912466, i32 -948892729
  store i32 %194, i32* %14
  br label %240

; <label>:195:                                    ; preds = %15
  %196 = load i32*, i32** %5, align 8
  %197 = load i32, i32* %9, align 4
  %198 = load i32, i32* %7, align 4
  %199 = sub nsw i32 %197, %198
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, i32* %196, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32*, i32** %6, align 8
  %204 = load i32, i32* %9, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, i32* %203, i64 %205
  store i32 %202, i32* %206, align 4
  store i32 -1973258638, i32* %14
  br label %240

; <label>:207:                                    ; preds = %15
  %208 = load i32, i32* %9, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %9, align 4
  store i32 -333640104, i32* %14
  br label %240

; <label>:210:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -1968937726, i32* %14
  br label %240

; <label>:211:                                    ; preds = %15
  %212 = load i32, i32* %9, align 4
  %213 = load i32, i32* %7, align 4
  %214 = load i32, i32* %8, align 4
  %215 = add nsw i32 %213, %214
  %216 = sub nsw i32 %215, 1
  %217 = icmp slt i32 %212, %216
  %218 = select i1 %217, i32 -484882283, i32 521415382
  store i32 %218, i32* %14
  br label %240

; <label>:219:                                    ; preds = %15
  %220 = load i32*, i32** %6, align 8
  %221 = load i32, i32* %9, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, i32* %220, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %224)
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %225, i8 signext 32)
  store i32 -213053023, i32* %14
  br label %240

; <label>:227:                                    ; preds = %15
  %228 = load i32, i32* %9, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %9, align 4
  store i32 -1968937726, i32* %14
  br label %240

; <label>:230:                                    ; preds = %15
  %231 = load i32*, i32** %6, align 8
  %232 = load i32, i32* %7, align 4
  %233 = load i32, i32* %8, align 4
  %234 = add nsw i32 %232, %233
  %235 = sub nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, i32* %231, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %238)
  ret void

; <label>:240:                                    ; preds = %227, %219, %211, %210, %207, %195, %188, %186, %183, %173, %168, %167, %164, %163, %160, %159, %137, %123, %115, %114, %108, %107, %104, %103, %100, %99, %77, %63, %55, %54, %48, %47, %44, %38, %33, %32, %29, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [2000 x i32], align 16
  store i32 0, i32* %1, align 4
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 4000, i32 16, i1 false)
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 4000, i32 16, i1 false)
  %7 = bitcast [2000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 8000, i32 16, i1 false)
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i32 0, i32 0
  %9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i32 0, i32 0
  %10 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i32 0, i32 0
  call void @_Z6changePiS_S_(i32* %8, i32* %9, i32* %10)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_728.cpp() #0 section ".text.startup" {
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
