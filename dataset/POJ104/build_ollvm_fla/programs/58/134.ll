; ModuleID = 'source-C-CXX/58/134.cpp'
source_filename = "source-C-CXX/58/134.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_134.cpp, i8* null }]

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
  %4 = alloca [100 x [100 x i8]], align 16
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %15 = bitcast [100 x [100 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  store i32 1, i32* %6, align 4
  %16 = alloca i32
  store i32 765982064, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %264
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 765982064, label %20
    i32 -738262014, label %25
    i32 -1019037986, label %26
    i32 1842635394, label %31
    i32 627502133, label %49
    i32 -1342764621, label %56
    i32 -511942414, label %67
    i32 -1499089797, label %74
    i32 442877983, label %85
    i32 2050021168, label %92
    i32 47849330, label %93
    i32 -812619952, label %96
    i32 -18018554, label %97
    i32 901414170, label %100
    i32 1710332778, label %102
    i32 -843257721, label %107
    i32 481182264, label %108
    i32 1272022458, label %113
    i32 63349328, label %114
    i32 -1513490934, label %119
    i32 -2100229234, label %130
    i32 1806067186, label %141
    i32 1938134491, label %151
    i32 -104046493, label %162
    i32 -1661760770, label %172
    i32 -705359719, label %183
    i32 -671314076, label %193
    i32 370917564, label %204
    i32 -999668032, label %214
    i32 1487968503, label %215
    i32 -1964839797, label %216
    i32 886804995, label %219
    i32 -1997115873, label %220
    i32 754393400, label %223
    i32 -839157278, label %224
    i32 -564256056, label %227
    i32 842638421, label %228
    i32 1821965536, label %233
    i32 -1882439037, label %234
    i32 82550729, label %239
    i32 -605464670, label %249
    i32 -691381058, label %252
    i32 -613878808, label %253
    i32 -1976599076, label %256
    i32 1160876849, label %257
    i32 -1800583252, label %260
  ]

; <label>:19:                                     ; preds = %17
  br label %264

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -738262014, i32 901414170
  store i32 %24, i32* %16
  br label %264

; <label>:25:                                     ; preds = %17
  store i32 1, i32* %7, align 4
  store i32 -1019037986, i32* %16
  br label %264

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 1842635394, i32 -812619952
  store i32 %30, i32* %16
  br label %264

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %33
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %34, i64 0, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %37)
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %40
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %41, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 64
  %48 = select i1 %47, i32 627502133, i32 -1342764621
  store i32 %48, i32* %16
  br label %264

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %51
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %52, i64 0, i64 %54
  store i32 1, i32* %55, align 4
  store i32 -1342764621, i32* %16
  br label %264

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %58
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %59, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 35
  %66 = select i1 %65, i32 -511942414, i32 -1499089797
  store i32 %66, i32* %16
  br label %264

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %69
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i64 0, i64 %72
  store i32 0, i32* %73, align 4
  store i32 -1499089797, i32* %16
  br label %264

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %76
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %77, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 46
  %84 = select i1 %83, i32 442877983, i32 2050021168
  store i32 %84, i32* %16
  br label %264

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %87
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %88, i64 0, i64 %90
  store i32 -1, i32* %91, align 4
  store i32 2050021168, i32* %16
  br label %264

; <label>:92:                                     ; preds = %17
  store i32 47849330, i32* %16
  br label %264

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %7, align 4
  store i32 -1019037986, i32* %16
  br label %264

; <label>:96:                                     ; preds = %17
  store i32 -18018554, i32* %16
  br label %264

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %6, align 4
  store i32 765982064, i32* %16
  br label %264

; <label>:100:                                    ; preds = %17
  %101 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %8, align 4
  store i32 1710332778, i32* %16
  br label %264

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* %8, align 4
  %104 = load i32, i32* %3, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 -843257721, i32 -564256056
  store i32 %106, i32* %16
  br label %264

; <label>:107:                                    ; preds = %17
  store i32 1, i32* %9, align 4
  store i32 481182264, i32* %16
  br label %264

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %9, align 4
  %110 = load i32, i32* %2, align 4
  %111 = icmp sle i32 %109, %110
  %112 = select i1 %111, i32 1272022458, i32 754393400
  store i32 %112, i32* %16
  br label %264

; <label>:113:                                    ; preds = %17
  store i32 1, i32* %10, align 4
  store i32 63349328, i32* %16
  br label %264

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %10, align 4
  %116 = load i32, i32* %2, align 4
  %117 = icmp sle i32 %115, %116
  %118 = select i1 %117, i32 -1513490934, i32 886804995
  store i32 %118, i32* %16
  br label %264

; <label>:119:                                    ; preds = %17
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %121
  %123 = load i32, i32* %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %8, align 4
  %128 = icmp eq i32 %126, %127
  %129 = select i1 %128, i32 -2100229234, i32 1487968503
  store i32 %129, i32* %16
  br label %264

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* %9, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %133
  %135 = load i32, i32* %10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp eq i32 %138, -1
  %140 = select i1 %139, i32 1806067186, i32 1938134491
  store i32 %140, i32* %16
  br label %264

; <label>:141:                                    ; preds = %17
  %142 = load i32, i32* %8, align 4
  %143 = add nsw i32 %142, 1
  %144 = load i32, i32* %9, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %146
  %148 = load i32, i32* %10, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %147, i64 0, i64 %149
  store i32 %143, i32* %150, align 4
  store i32 1938134491, i32* %16
  br label %264

; <label>:151:                                    ; preds = %17
  %152 = load i32, i32* %9, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %154
  %156 = load i32, i32* %10, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp eq i32 %159, -1
  %161 = select i1 %160, i32 -104046493, i32 -1661760770
  store i32 %161, i32* %16
  br label %264

; <label>:162:                                    ; preds = %17
  %163 = load i32, i32* %8, align 4
  %164 = add nsw i32 %163, 1
  %165 = load i32, i32* %9, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %167
  %169 = load i32, i32* %10, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %168, i64 0, i64 %170
  store i32 %164, i32* %171, align 4
  store i32 -1661760770, i32* %16
  br label %264

; <label>:172:                                    ; preds = %17
  %173 = load i32, i32* %9, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %174
  %176 = load i32, i32* %10, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %175, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp eq i32 %180, -1
  %182 = select i1 %181, i32 -705359719, i32 -671314076
  store i32 %182, i32* %16
  br label %264

; <label>:183:                                    ; preds = %17
  %184 = load i32, i32* %8, align 4
  %185 = add nsw i32 %184, 1
  %186 = load i32, i32* %9, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %187
  %189 = load i32, i32* %10, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %188, i64 0, i64 %191
  store i32 %185, i32* %192, align 4
  store i32 -671314076, i32* %16
  br label %264

; <label>:193:                                    ; preds = %17
  %194 = load i32, i32* %9, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %195
  %197 = load i32, i32* %10, align 4
  %198 = sub nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %196, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp eq i32 %201, -1
  %203 = select i1 %202, i32 370917564, i32 -999668032
  store i32 %203, i32* %16
  br label %264

; <label>:204:                                    ; preds = %17
  %205 = load i32, i32* %8, align 4
  %206 = add nsw i32 %205, 1
  %207 = load i32, i32* %9, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %208
  %210 = load i32, i32* %10, align 4
  %211 = sub nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %209, i64 0, i64 %212
  store i32 %206, i32* %213, align 4
  store i32 -999668032, i32* %16
  br label %264

; <label>:214:                                    ; preds = %17
  store i32 1487968503, i32* %16
  br label %264

; <label>:215:                                    ; preds = %17
  store i32 -1964839797, i32* %16
  br label %264

; <label>:216:                                    ; preds = %17
  %217 = load i32, i32* %10, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %10, align 4
  store i32 63349328, i32* %16
  br label %264

; <label>:219:                                    ; preds = %17
  store i32 -1997115873, i32* %16
  br label %264

; <label>:220:                                    ; preds = %17
  %221 = load i32, i32* %9, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %9, align 4
  store i32 481182264, i32* %16
  br label %264

; <label>:223:                                    ; preds = %17
  store i32 -839157278, i32* %16
  br label %264

; <label>:224:                                    ; preds = %17
  %225 = load i32, i32* %8, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %8, align 4
  store i32 1710332778, i32* %16
  br label %264

; <label>:227:                                    ; preds = %17
  store i32 1, i32* %12, align 4
  store i32 842638421, i32* %16
  br label %264

; <label>:228:                                    ; preds = %17
  %229 = load i32, i32* %12, align 4
  %230 = load i32, i32* %2, align 4
  %231 = icmp sle i32 %229, %230
  %232 = select i1 %231, i32 1821965536, i32 -1800583252
  store i32 %232, i32* %16
  br label %264

; <label>:233:                                    ; preds = %17
  store i32 1, i32* %13, align 4
  store i32 -1882439037, i32* %16
  br label %264

; <label>:234:                                    ; preds = %17
  %235 = load i32, i32* %13, align 4
  %236 = load i32, i32* %2, align 4
  %237 = icmp sle i32 %235, %236
  %238 = select i1 %237, i32 82550729, i32 -1976599076
  store i32 %238, i32* %16
  br label %264

; <label>:239:                                    ; preds = %17
  %240 = load i32, i32* %12, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %241
  %243 = load i32, i32* %13, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x i32], [100 x i32]* %242, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = icmp sgt i32 %246, 0
  %248 = select i1 %247, i32 -605464670, i32 -691381058
  store i32 %248, i32* %16
  br label %264

; <label>:249:                                    ; preds = %17
  %250 = load i32, i32* %11, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %11, align 4
  store i32 -691381058, i32* %16
  br label %264

; <label>:252:                                    ; preds = %17
  store i32 -613878808, i32* %16
  br label %264

; <label>:253:                                    ; preds = %17
  %254 = load i32, i32* %13, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %13, align 4
  store i32 -1882439037, i32* %16
  br label %264

; <label>:256:                                    ; preds = %17
  store i32 1160876849, i32* %16
  br label %264

; <label>:257:                                    ; preds = %17
  %258 = load i32, i32* %12, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %12, align 4
  store i32 842638421, i32* %16
  br label %264

; <label>:260:                                    ; preds = %17
  %261 = load i32, i32* %11, align 4
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %261)
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %262, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:264:                                    ; preds = %257, %256, %253, %252, %249, %239, %234, %233, %228, %227, %224, %223, %220, %219, %216, %215, %214, %204, %193, %183, %172, %162, %151, %141, %130, %119, %114, %113, %108, %107, %102, %100, %97, %96, %93, %92, %85, %74, %67, %56, %49, %31, %26, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_134.cpp() #0 section ".text.startup" {
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
