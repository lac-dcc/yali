; ModuleID = 'source-C-CXX/58/962.cpp'
source_filename = "source-C-CXX/58/962.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_962.cpp, i8* null }]

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
  %5 = alloca [100 x [100 x i8]], align 16
  %6 = alloca [100 x [100 x i8]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %7, align 4
  %15 = alloca i32
  store i32 -919686954, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %308
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -919686954, label %19
    i32 734226109, label %24
    i32 662713665, label %25
    i32 -280425651, label %30
    i32 -219010974, label %61
    i32 -156495617, label %64
    i32 1779162138, label %65
    i32 -1169345320, label %68
    i32 534881670, label %69
    i32 -317828719, label %72
    i32 636242184, label %74
    i32 -1101871575, label %79
    i32 -1851341320, label %80
    i32 -362124916, label %85
    i32 -874367410, label %86
    i32 -1743963068, label %91
    i32 1234176327, label %102
    i32 2002566612, label %108
    i32 -134098378, label %120
    i32 -874347825, label %132
    i32 1709181358, label %142
    i32 1557580877, label %148
    i32 -848579471, label %160
    i32 -640080910, label %172
    i32 851410383, label %182
    i32 137070695, label %186
    i32 420063742, label %198
    i32 -1913830514, label %210
    i32 755735868, label %220
    i32 -1429358155, label %224
    i32 -685056183, label %236
    i32 676160898, label %248
    i32 -2044599393, label %258
    i32 2007737895, label %259
    i32 1847509990, label %260
    i32 1163819561, label %263
    i32 384351130, label %264
    i32 1622899111, label %267
    i32 -990545519, label %268
    i32 256770337, label %273
    i32 106476792, label %274
    i32 1142720452, label %279
    i32 -1681768794, label %293
    i32 -720937715, label %296
    i32 992764120, label %297
    i32 -450724283, label %300
    i32 -2025887750, label %301
    i32 -1320840715, label %304
  ]

; <label>:18:                                     ; preds = %16
  br label %308

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 734226109, i32 -317828719
  store i32 %23, i32* %15
  br label %308

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 662713665, i32* %15
  br label %308

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -280425651, i32 -1169345320
  store i32 %29, i32* %15
  br label %308

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %32
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %33, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %36)
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %39
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %40, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %46
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %47, i64 0, i64 %49
  store i8 %44, i8* %50, align 1
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %52
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %53, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 64
  %60 = select i1 %59, i32 -219010974, i32 -156495617
  store i32 %60, i32* %15
  br label %308

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  store i32 -156495617, i32* %15
  br label %308

; <label>:64:                                     ; preds = %16
  store i32 1779162138, i32* %15
  br label %308

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %8, align 4
  store i32 662713665, i32* %15
  br label %308

; <label>:68:                                     ; preds = %16
  store i32 534881670, i32* %15
  br label %308

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  store i32 -919686954, i32* %15
  br label %308

; <label>:72:                                     ; preds = %16
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %9, align 4
  store i32 636242184, i32* %15
  br label %308

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %3, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -1101871575, i32 -1320840715
  store i32 %78, i32* %15
  br label %308

; <label>:79:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 -1851341320, i32* %15
  br label %308

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %10, align 4
  %82 = load i32, i32* %2, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -362124916, i32 1622899111
  store i32 %84, i32* %15
  br label %308

; <label>:85:                                     ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 -874367410, i32* %15
  br label %308

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %11, align 4
  %88 = load i32, i32* %2, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 -1743963068, i32 1163819561
  store i32 %90, i32* %15
  br label %308

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %93
  %95 = load i32, i32* %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %94, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 64
  %101 = select i1 %100, i32 1234176327, i32 2007737895
  store i32 %101, i32* %15
  br label %308

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %11, align 4
  %104 = load i32, i32* %2, align 4
  %105 = sub nsw i32 %104, 1
  %106 = icmp slt i32 %103, %105
  %107 = select i1 %106, i32 2002566612, i32 1709181358
  store i32 %107, i32* %15
  br label %308

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %110
  %112 = load i32, i32* %11, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %111, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 46
  %119 = select i1 %118, i32 -134098378, i32 1709181358
  store i32 %119, i32* %15
  br label %308

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %122
  %124 = load i32, i32* %11, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %123, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 46
  %131 = select i1 %130, i32 -874347825, i32 1709181358
  store i32 %131, i32* %15
  br label %308

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %4, align 4
  %135 = load i32, i32* %10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %136
  %138 = load i32, i32* %11, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %137, i64 0, i64 %140
  store i8 64, i8* %141, align 1
  store i32 1709181358, i32* %15
  br label %308

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %10, align 4
  %144 = load i32, i32* %2, align 4
  %145 = sub nsw i32 %144, 1
  %146 = icmp slt i32 %143, %145
  %147 = select i1 %146, i32 1557580877, i32 851410383
  store i32 %147, i32* %15
  br label %308

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* %10, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %151
  %153 = load i32, i32* %11, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %152, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 46
  %159 = select i1 %158, i32 -848579471, i32 851410383
  store i32 %159, i32* %15
  br label %308

; <label>:160:                                    ; preds = %16
  %161 = load i32, i32* %10, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %163
  %165 = load i32, i32* %11, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i8], [100 x i8]* %164, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 46
  %171 = select i1 %170, i32 -640080910, i32 851410383
  store i32 %171, i32* %15
  br label %308

; <label>:172:                                    ; preds = %16
  %173 = load i32, i32* %4, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %4, align 4
  %175 = load i32, i32* %10, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %177
  %179 = load i32, i32* %11, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i8], [100 x i8]* %178, i64 0, i64 %180
  store i8 64, i8* %181, align 1
  store i32 851410383, i32* %15
  br label %308

; <label>:182:                                    ; preds = %16
  %183 = load i32, i32* %10, align 4
  %184 = icmp sgt i32 %183, 0
  %185 = select i1 %184, i32 137070695, i32 755735868
  store i32 %185, i32* %15
  br label %308

; <label>:186:                                    ; preds = %16
  %187 = load i32, i32* %10, align 4
  %188 = sub nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %189
  %191 = load i32, i32* %11, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i8], [100 x i8]* %190, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 46
  %197 = select i1 %196, i32 420063742, i32 755735868
  store i32 %197, i32* %15
  br label %308

; <label>:198:                                    ; preds = %16
  %199 = load i32, i32* %10, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %201
  %203 = load i32, i32* %11, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i8], [100 x i8]* %202, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 46
  %209 = select i1 %208, i32 -1913830514, i32 755735868
  store i32 %209, i32* %15
  br label %308

; <label>:210:                                    ; preds = %16
  %211 = load i32, i32* %4, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %4, align 4
  %213 = load i32, i32* %10, align 4
  %214 = sub nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %215
  %217 = load i32, i32* %11, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i8], [100 x i8]* %216, i64 0, i64 %218
  store i8 64, i8* %219, align 1
  store i32 755735868, i32* %15
  br label %308

; <label>:220:                                    ; preds = %16
  %221 = load i32, i32* %11, align 4
  %222 = icmp sgt i32 %221, 0
  %223 = select i1 %222, i32 -1429358155, i32 -2044599393
  store i32 %223, i32* %15
  br label %308

; <label>:224:                                    ; preds = %16
  %225 = load i32, i32* %10, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %226
  %228 = load i32, i32* %11, align 4
  %229 = sub nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x i8], [100 x i8]* %227, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %233, 46
  %235 = select i1 %234, i32 -685056183, i32 -2044599393
  store i32 %235, i32* %15
  br label %308

; <label>:236:                                    ; preds = %16
  %237 = load i32, i32* %10, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %238
  %240 = load i32, i32* %11, align 4
  %241 = sub nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i8], [100 x i8]* %239, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp eq i32 %245, 46
  %247 = select i1 %246, i32 676160898, i32 -2044599393
  store i32 %247, i32* %15
  br label %308

; <label>:248:                                    ; preds = %16
  %249 = load i32, i32* %4, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %4, align 4
  %251 = load i32, i32* %10, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %252
  %254 = load i32, i32* %11, align 4
  %255 = sub nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x i8], [100 x i8]* %253, i64 0, i64 %256
  store i8 64, i8* %257, align 1
  store i32 -2044599393, i32* %15
  br label %308

; <label>:258:                                    ; preds = %16
  store i32 2007737895, i32* %15
  br label %308

; <label>:259:                                    ; preds = %16
  store i32 1847509990, i32* %15
  br label %308

; <label>:260:                                    ; preds = %16
  %261 = load i32, i32* %11, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %11, align 4
  store i32 -874367410, i32* %15
  br label %308

; <label>:263:                                    ; preds = %16
  store i32 384351130, i32* %15
  br label %308

; <label>:264:                                    ; preds = %16
  %265 = load i32, i32* %10, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %10, align 4
  store i32 -1851341320, i32* %15
  br label %308

; <label>:267:                                    ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 -990545519, i32* %15
  br label %308

; <label>:268:                                    ; preds = %16
  %269 = load i32, i32* %12, align 4
  %270 = load i32, i32* %2, align 4
  %271 = icmp slt i32 %269, %270
  %272 = select i1 %271, i32 256770337, i32 -450724283
  store i32 %272, i32* %15
  br label %308

; <label>:273:                                    ; preds = %16
  store i32 0, i32* %13, align 4
  store i32 106476792, i32* %15
  br label %308

; <label>:274:                                    ; preds = %16
  %275 = load i32, i32* %13, align 4
  %276 = load i32, i32* %2, align 4
  %277 = icmp slt i32 %275, %276
  %278 = select i1 %277, i32 1142720452, i32 -720937715
  store i32 %278, i32* %15
  br label %308

; <label>:279:                                    ; preds = %16
  %280 = load i32, i32* %12, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %281
  %283 = load i32, i32* %13, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x i8], [100 x i8]* %282, i64 0, i64 %284
  %286 = load i8, i8* %285, align 1
  %287 = load i32, i32* %12, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %288
  %290 = load i32, i32* %13, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x i8], [100 x i8]* %289, i64 0, i64 %291
  store i8 %286, i8* %292, align 1
  store i32 -1681768794, i32* %15
  br label %308

; <label>:293:                                    ; preds = %16
  %294 = load i32, i32* %13, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %13, align 4
  store i32 106476792, i32* %15
  br label %308

; <label>:296:                                    ; preds = %16
  store i32 992764120, i32* %15
  br label %308

; <label>:297:                                    ; preds = %16
  %298 = load i32, i32* %12, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %12, align 4
  store i32 -990545519, i32* %15
  br label %308

; <label>:300:                                    ; preds = %16
  store i32 -2025887750, i32* %15
  br label %308

; <label>:301:                                    ; preds = %16
  %302 = load i32, i32* %9, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %9, align 4
  store i32 636242184, i32* %15
  br label %308

; <label>:304:                                    ; preds = %16
  %305 = load i32, i32* %4, align 4
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %305)
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %306, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:308:                                    ; preds = %301, %300, %297, %296, %293, %279, %274, %273, %268, %267, %264, %263, %260, %259, %258, %248, %236, %224, %220, %210, %198, %186, %182, %172, %160, %148, %142, %132, %120, %108, %102, %91, %86, %85, %80, %79, %74, %72, %69, %68, %65, %64, %61, %30, %25, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_962.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
