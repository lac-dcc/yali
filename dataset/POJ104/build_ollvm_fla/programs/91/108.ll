; ModuleID = 'source-C-CXX/91/108.cpp'
source_filename = "source-C-CXX/91/108.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_108.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4compPKvS0_(i8*, i8*) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32*
  %2 = alloca i32*
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
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 416638349, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %256
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 416638349, label %17
    i32 1011215899, label %30
    i32 2130441944, label %34
    i32 -631460703, label %35
    i32 650508849, label %43
    i32 -768559383, label %48
    i32 1227334531, label %54
    i32 -544602252, label %57
    i32 -957613768, label %58
    i32 -1516006250, label %63
    i32 31625377, label %69
    i32 -1690300350, label %72
    i32 -2087778027, label %85
    i32 627076697, label %90
    i32 -2134724560, label %103
    i32 -275747949, label %110
    i32 -664932328, label %123
    i32 -1841948157, label %130
    i32 575958852, label %143
    i32 659553651, label %156
    i32 -243117666, label %163
    i32 -1515148972, label %176
    i32 -1661363551, label %183
    i32 1859684353, label %196
    i32 1752361452, label %209
    i32 -767541698, label %212
    i32 -210165055, label %225
    i32 71667643, label %227
    i32 1163406301, label %240
    i32 1503250883, label %243
    i32 -470977683, label %248
    i32 472697106, label %249
    i32 -745868771, label %250
    i32 1126298737, label %255
  ]

; <label>:16:                                     ; preds = %14
  br label %256

; <label>:17:                                     ; preds = %14
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
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
  %29 = select i1 %28, i32 1011215899, i32 1126298737
  store i32 %29, i32* %13
  br label %256

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %4, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 2130441944, i32 -631460703
  store i32 %33, i32* %13
  br label %256

; <label>:34:                                     ; preds = %14
  store i32 1126298737, i32* %13
  br label %256

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %4, align 4
  %37 = zext i32 %36 to i64
  %38 = call i8* @llvm.stacksave()
  store i8* %38, i8** %5, align 8
  %39 = alloca i32, i64 %37, align 16
  store i32* %39, i32** %2
  %40 = load i32, i32* %4, align 4
  %41 = zext i32 %40 to i64
  %42 = alloca i32, i64 %41, align 16
  store i32* %42, i32** %1
  store i32 0, i32* %6, align 4
  store i32 650508849, i32* %13
  br label %256

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -768559383, i32 -544602252
  store i32 %47, i32* %13
  br label %256

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = load volatile i32*, i32** %2
  %52 = getelementptr inbounds i32, i32* %51, i64 %50
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %52)
  store i32 1227334531, i32* %13
  br label %256

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  store i32 650508849, i32* %13
  br label %256

; <label>:57:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -957613768, i32* %13
  br label %256

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -1516006250, i32 -1690300350
  store i32 %62, i32* %13
  br label %256

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = load volatile i32*, i32** %1
  %67 = getelementptr inbounds i32, i32* %66, i64 %65
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %67)
  store i32 31625377, i32* %13
  br label %256

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  store i32 -957613768, i32* %13
  br label %256

; <label>:72:                                     ; preds = %14
  %73 = load volatile i32*, i32** %2
  %74 = bitcast i32* %73 to i8*
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  call void @qsort(i8* %74, i64 %76, i64 4, i32 (i8*, i8*)* @_Z4compPKvS0_)
  %77 = load volatile i32*, i32** %1
  %78 = bitcast i32* %77 to i8*
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  call void @qsort(i8* %78, i64 %80, i64 4, i32 (i8*, i8*)* @_Z4compPKvS0_)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sub nsw i32 %81, 1
  store i32 %82, i32* %10, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sub nsw i32 %83, 1
  store i32 %84, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 -2087778027, i32* %13
  br label %256

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %9, align 4
  %87 = load i32, i32* %11, align 4
  %88 = icmp sle i32 %86, %87
  %89 = select i1 %88, i32 627076697, i32 -745868771
  store i32 %89, i32* %13
  br label %256

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = load volatile i32*, i32** %2
  %94 = getelementptr inbounds i32, i32* %93, i64 %92
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %11, align 4
  %97 = sext i32 %96 to i64
  %98 = load volatile i32*, i32** %1
  %99 = getelementptr inbounds i32, i32* %98, i64 %97
  %100 = load i32, i32* %99, align 4
  %101 = icmp sgt i32 %95, %100
  %102 = select i1 %101, i32 -2134724560, i32 -275747949
  store i32 %102, i32* %13
  br label %256

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %12, align 4
  %105 = add nsw i32 %104, 200
  store i32 %105, i32* %12, align 4
  %106 = load i32, i32* %10, align 4
  %107 = add nsw i32 %106, -1
  store i32 %107, i32* %10, align 4
  %108 = load i32, i32* %11, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* %11, align 4
  store i32 -2087778027, i32* %13
  br label %256

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = load volatile i32*, i32** %2
  %114 = getelementptr inbounds i32, i32* %113, i64 %112
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %11, align 4
  %117 = sext i32 %116 to i64
  %118 = load volatile i32*, i32** %1
  %119 = getelementptr inbounds i32, i32* %118, i64 %117
  %120 = load i32, i32* %119, align 4
  %121 = icmp slt i32 %115, %120
  %122 = select i1 %121, i32 -664932328, i32 -1841948157
  store i32 %122, i32* %13
  br label %256

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %12, align 4
  %125 = sub nsw i32 %124, 200
  store i32 %125, i32* %12, align 4
  %126 = load i32, i32* %8, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %8, align 4
  %128 = load i32, i32* %11, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, i32* %11, align 4
  store i32 -2087778027, i32* %13
  br label %256

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %10, align 4
  %132 = sext i32 %131 to i64
  %133 = load volatile i32*, i32** %2
  %134 = getelementptr inbounds i32, i32* %133, i64 %132
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %11, align 4
  %137 = sext i32 %136 to i64
  %138 = load volatile i32*, i32** %1
  %139 = getelementptr inbounds i32, i32* %138, i64 %137
  %140 = load i32, i32* %139, align 4
  %141 = icmp eq i32 %135, %140
  %142 = select i1 %141, i32 575958852, i32 472697106
  store i32 %142, i32* %13
  br label %256

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = load volatile i32*, i32** %2
  %147 = getelementptr inbounds i32, i32* %146, i64 %145
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %9, align 4
  %150 = sext i32 %149 to i64
  %151 = load volatile i32*, i32** %1
  %152 = getelementptr inbounds i32, i32* %151, i64 %150
  %153 = load i32, i32* %152, align 4
  %154 = icmp slt i32 %148, %153
  %155 = select i1 %154, i32 659553651, i32 -243117666
  store i32 %155, i32* %13
  br label %256

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %12, align 4
  %158 = sub nsw i32 %157, 200
  store i32 %158, i32* %12, align 4
  %159 = load i32, i32* %11, align 4
  %160 = add nsw i32 %159, -1
  store i32 %160, i32* %11, align 4
  %161 = load i32, i32* %8, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %8, align 4
  store i32 -2087778027, i32* %13
  br label %256

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* %8, align 4
  %165 = sext i32 %164 to i64
  %166 = load volatile i32*, i32** %2
  %167 = getelementptr inbounds i32, i32* %166, i64 %165
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %9, align 4
  %170 = sext i32 %169 to i64
  %171 = load volatile i32*, i32** %1
  %172 = getelementptr inbounds i32, i32* %171, i64 %170
  %173 = load i32, i32* %172, align 4
  %174 = icmp sgt i32 %168, %173
  %175 = select i1 %174, i32 -1515148972, i32 -1661363551
  store i32 %175, i32* %13
  br label %256

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %12, align 4
  %178 = add nsw i32 %177, 200
  store i32 %178, i32* %12, align 4
  %179 = load i32, i32* %9, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %9, align 4
  %181 = load i32, i32* %8, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %8, align 4
  store i32 -2087778027, i32* %13
  br label %256

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %8, align 4
  %185 = sext i32 %184 to i64
  %186 = load volatile i32*, i32** %2
  %187 = getelementptr inbounds i32, i32* %186, i64 %185
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %9, align 4
  %190 = sext i32 %189 to i64
  %191 = load volatile i32*, i32** %1
  %192 = getelementptr inbounds i32, i32* %191, i64 %190
  %193 = load i32, i32* %192, align 4
  %194 = icmp eq i32 %188, %193
  %195 = select i1 %194, i32 1859684353, i32 -470977683
  store i32 %195, i32* %13
  br label %256

; <label>:196:                                    ; preds = %14
  %197 = load i32, i32* %8, align 4
  %198 = sext i32 %197 to i64
  %199 = load volatile i32*, i32** %2
  %200 = getelementptr inbounds i32, i32* %199, i64 %198
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %11, align 4
  %203 = sext i32 %202 to i64
  %204 = load volatile i32*, i32** %1
  %205 = getelementptr inbounds i32, i32* %204, i64 %203
  %206 = load i32, i32* %205, align 4
  %207 = icmp slt i32 %201, %206
  %208 = select i1 %207, i32 1752361452, i32 -767541698
  store i32 %208, i32* %13
  br label %256

; <label>:209:                                    ; preds = %14
  %210 = load i32, i32* %12, align 4
  %211 = sub nsw i32 %210, 200
  store i32 %211, i32* %12, align 4
  store i32 -767541698, i32* %13
  br label %256

; <label>:212:                                    ; preds = %14
  %213 = load i32, i32* %8, align 4
  %214 = sext i32 %213 to i64
  %215 = load volatile i32*, i32** %2
  %216 = getelementptr inbounds i32, i32* %215, i64 %214
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %11, align 4
  %219 = sext i32 %218 to i64
  %220 = load volatile i32*, i32** %1
  %221 = getelementptr inbounds i32, i32* %220, i64 %219
  %222 = load i32, i32* %221, align 4
  %223 = icmp eq i32 %217, %222
  %224 = select i1 %223, i32 -210165055, i32 71667643
  store i32 %224, i32* %13
  br label %256

; <label>:225:                                    ; preds = %14
  %226 = load i32, i32* %12, align 4
  store i32 %226, i32* %12, align 4
  store i32 71667643, i32* %13
  br label %256

; <label>:227:                                    ; preds = %14
  %228 = load i32, i32* %8, align 4
  %229 = sext i32 %228 to i64
  %230 = load volatile i32*, i32** %2
  %231 = getelementptr inbounds i32, i32* %230, i64 %229
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %11, align 4
  %234 = sext i32 %233 to i64
  %235 = load volatile i32*, i32** %1
  %236 = getelementptr inbounds i32, i32* %235, i64 %234
  %237 = load i32, i32* %236, align 4
  %238 = icmp sgt i32 %232, %237
  %239 = select i1 %238, i32 1163406301, i32 1503250883
  store i32 %239, i32* %13
  br label %256

; <label>:240:                                    ; preds = %14
  %241 = load i32, i32* %12, align 4
  %242 = add nsw i32 %241, 200
  store i32 %242, i32* %12, align 4
  store i32 1503250883, i32* %13
  br label %256

; <label>:243:                                    ; preds = %14
  %244 = load i32, i32* %8, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %8, align 4
  %246 = load i32, i32* %11, align 4
  %247 = add nsw i32 %246, -1
  store i32 %247, i32* %11, align 4
  store i32 -2087778027, i32* %13
  br label %256

; <label>:248:                                    ; preds = %14
  store i32 472697106, i32* %13
  br label %256

; <label>:249:                                    ; preds = %14
  store i32 -2087778027, i32* %13
  br label %256

; <label>:250:                                    ; preds = %14
  %251 = load i32, i32* %12, align 4
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %251)
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %252, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %254 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %254)
  store i32 416638349, i32* %13
  br label %256

; <label>:255:                                    ; preds = %14
  ret i32 0

; <label>:256:                                    ; preds = %250, %249, %248, %243, %240, %227, %225, %212, %209, %196, %183, %176, %163, %156, %143, %130, %123, %110, %103, %90, %85, %72, %69, %63, %58, %57, %54, %48, %43, %35, %34, %30, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_108.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
