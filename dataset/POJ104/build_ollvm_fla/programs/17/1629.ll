; ModuleID = 'source-C-CXX/17/1629.cpp'
source_filename = "source-C-CXX/17/1629.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1629.cpp, i8* null }]

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
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %22 = alloca i32
  store i32 -1820505452, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %299
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1820505452, label %26
    i32 -929990149, label %31
    i32 1713370099, label %33
    i32 1560604014, label %38
    i32 435888119, label %39
    i32 -2129375507, label %44
    i32 1795344984, label %52
    i32 284975265, label %55
    i32 660290712, label %56
    i32 -338920648, label %59
    i32 1860880450, label %61
    i32 -1253365018, label %65
    i32 -41245992, label %66
    i32 -276972041, label %71
    i32 417714439, label %77
    i32 1730804591, label %82
    i32 -709626790, label %93
    i32 -316401948, label %101
    i32 -600919145, label %102
    i32 -1342967694, label %105
    i32 1949374860, label %106
    i32 1416861771, label %111
    i32 -2009464747, label %127
    i32 688224459, label %130
    i32 -855117663, label %131
    i32 -884523166, label %134
    i32 -2076790121, label %135
    i32 -88595743, label %140
    i32 -454215647, label %146
    i32 -1162014650, label %151
    i32 -1633619516, label %162
    i32 689835531, label %170
    i32 -439648256, label %171
    i32 -1324546146, label %174
    i32 800550880, label %175
    i32 269355032, label %180
    i32 -1472396193, label %196
    i32 681674785, label %199
    i32 2076835293, label %200
    i32 658928323, label %203
    i32 597209240, label %209
    i32 -1110390380, label %215
    i32 -1688678191, label %226
    i32 -398494373, label %229
    i32 512169927, label %230
    i32 -489454249, label %236
    i32 -1601422521, label %247
    i32 -578237587, label %250
    i32 500822765, label %251
    i32 1898755505, label %257
    i32 1994328822, label %258
    i32 -777093792, label %264
    i32 2064755612, label %280
    i32 -1758100103, label %283
    i32 419368905, label %284
    i32 -1348775213, label %287
    i32 -1160553527, label %288
    i32 -471847892, label %291
    i32 -1952454157, label %295
    i32 -1792212778, label %298
  ]

; <label>:25:                                     ; preds = %23
  br label %299

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -929990149, i32 -1792212778
  store i32 %30, i32* %22
  br label %299

; <label>:31:                                     ; preds = %23
  %32 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %32, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1713370099, i32* %22
  br label %299

; <label>:33:                                     ; preds = %23
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 1560604014, i32 -338920648
  store i32 %37, i32* %22
  br label %299

; <label>:38:                                     ; preds = %23
  store i32 0, i32* %7, align 4
  store i32 435888119, i32* %22
  br label %299

; <label>:39:                                     ; preds = %23
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -2129375507, i32 284975265
  store i32 %43, i32* %22
  br label %299

; <label>:44:                                     ; preds = %23
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %46
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %47, i64 0, i64 %49
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %50)
  store i32 1795344984, i32* %22
  br label %299

; <label>:52:                                     ; preds = %23
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  store i32 435888119, i32* %22
  br label %299

; <label>:55:                                     ; preds = %23
  store i32 660290712, i32* %22
  br label %299

; <label>:56:                                     ; preds = %23
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  store i32 1713370099, i32* %22
  br label %299

; <label>:59:                                     ; preds = %23
  %60 = load i32, i32* %2, align 4
  store i32 %60, i32* %8, align 4
  store i32 1860880450, i32* %22
  br label %299

; <label>:61:                                     ; preds = %23
  %62 = load i32, i32* %8, align 4
  %63 = icmp sgt i32 %62, 1
  %64 = select i1 %63, i32 -1253365018, i32 -471847892
  store i32 %64, i32* %22
  br label %299

; <label>:65:                                     ; preds = %23
  store i32 0, i32* %9, align 4
  store i32 -41245992, i32* %22
  br label %299

; <label>:66:                                     ; preds = %23
  %67 = load i32, i32* %9, align 4
  %68 = load i32, i32* %8, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -276972041, i32 -884523166
  store i32 %70, i32* %22
  br label %299

; <label>:71:                                     ; preds = %23
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %73
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %74, i64 0, i64 0
  %76 = load i32, i32* %75, align 16
  store i32 %76, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 417714439, i32* %22
  br label %299

; <label>:77:                                     ; preds = %23
  %78 = load i32, i32* %11, align 4
  %79 = load i32, i32* %8, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 1730804591, i32 -1342967694
  store i32 %81, i32* %22
  br label %299

; <label>:82:                                     ; preds = %23
  %83 = load i32, i32* %10, align 4
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %85
  %87 = load i32, i32* %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp sgt i32 %83, %90
  %92 = select i1 %91, i32 -709626790, i32 -316401948
  store i32 %92, i32* %22
  br label %299

; <label>:93:                                     ; preds = %23
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %95
  %97 = load i32, i32* %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* %10, align 4
  store i32 -316401948, i32* %22
  br label %299

; <label>:101:                                    ; preds = %23
  store i32 -600919145, i32* %22
  br label %299

; <label>:102:                                    ; preds = %23
  %103 = load i32, i32* %11, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %11, align 4
  store i32 417714439, i32* %22
  br label %299

; <label>:105:                                    ; preds = %23
  store i32 0, i32* %12, align 4
  store i32 1949374860, i32* %22
  br label %299

; <label>:106:                                    ; preds = %23
  %107 = load i32, i32* %12, align 4
  %108 = load i32, i32* %8, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 1416861771, i32 688224459
  store i32 %110, i32* %22
  br label %299

; <label>:111:                                    ; preds = %23
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %113
  %115 = load i32, i32* %12, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %10, align 4
  %120 = sub nsw i32 %118, %119
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %122
  %124 = load i32, i32* %12, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %123, i64 0, i64 %125
  store i32 %120, i32* %126, align 4
  store i32 -2009464747, i32* %22
  br label %299

; <label>:127:                                    ; preds = %23
  %128 = load i32, i32* %12, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %12, align 4
  store i32 1949374860, i32* %22
  br label %299

; <label>:130:                                    ; preds = %23
  store i32 -855117663, i32* %22
  br label %299

; <label>:131:                                    ; preds = %23
  %132 = load i32, i32* %9, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %9, align 4
  store i32 -41245992, i32* %22
  br label %299

; <label>:134:                                    ; preds = %23
  store i32 0, i32* %13, align 4
  store i32 -2076790121, i32* %22
  br label %299

; <label>:135:                                    ; preds = %23
  %136 = load i32, i32* %13, align 4
  %137 = load i32, i32* %8, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 -88595743, i32 658928323
  store i32 %139, i32* %22
  br label %299

; <label>:140:                                    ; preds = %23
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0
  %142 = load i32, i32* %13, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  store i32 %145, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 -454215647, i32* %22
  br label %299

; <label>:146:                                    ; preds = %23
  %147 = load i32, i32* %15, align 4
  %148 = load i32, i32* %8, align 4
  %149 = icmp slt i32 %147, %148
  %150 = select i1 %149, i32 -1162014650, i32 -1324546146
  store i32 %150, i32* %22
  br label %299

; <label>:151:                                    ; preds = %23
  %152 = load i32, i32* %14, align 4
  %153 = load i32, i32* %15, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %154
  %156 = load i32, i32* %13, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp sgt i32 %152, %159
  %161 = select i1 %160, i32 -1633619516, i32 689835531
  store i32 %161, i32* %22
  br label %299

; <label>:162:                                    ; preds = %23
  %163 = load i32, i32* %15, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %164
  %166 = load i32, i32* %13, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  store i32 %169, i32* %14, align 4
  store i32 689835531, i32* %22
  br label %299

; <label>:170:                                    ; preds = %23
  store i32 -439648256, i32* %22
  br label %299

; <label>:171:                                    ; preds = %23
  %172 = load i32, i32* %15, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %15, align 4
  store i32 -454215647, i32* %22
  br label %299

; <label>:174:                                    ; preds = %23
  store i32 0, i32* %16, align 4
  store i32 800550880, i32* %22
  br label %299

; <label>:175:                                    ; preds = %23
  %176 = load i32, i32* %16, align 4
  %177 = load i32, i32* %8, align 4
  %178 = icmp slt i32 %176, %177
  %179 = select i1 %178, i32 269355032, i32 681674785
  store i32 %179, i32* %22
  br label %299

; <label>:180:                                    ; preds = %23
  %181 = load i32, i32* %16, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %182
  %184 = load i32, i32* %13, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %183, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %14, align 4
  %189 = sub nsw i32 %187, %188
  %190 = load i32, i32* %16, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %191
  %193 = load i32, i32* %13, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %192, i64 0, i64 %194
  store i32 %189, i32* %195, align 4
  store i32 -1472396193, i32* %22
  br label %299

; <label>:196:                                    ; preds = %23
  %197 = load i32, i32* %16, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %16, align 4
  store i32 800550880, i32* %22
  br label %299

; <label>:199:                                    ; preds = %23
  store i32 2076835293, i32* %22
  br label %299

; <label>:200:                                    ; preds = %23
  %201 = load i32, i32* %13, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %13, align 4
  store i32 -2076790121, i32* %22
  br label %299

; <label>:203:                                    ; preds = %23
  %204 = load i32, i32* %5, align 4
  %205 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 1
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %205, i64 0, i64 1
  %207 = load i32, i32* %206, align 4
  %208 = add nsw i32 %204, %207
  store i32 %208, i32* %5, align 4
  store i32 1, i32* %17, align 4
  store i32 597209240, i32* %22
  br label %299

; <label>:209:                                    ; preds = %23
  %210 = load i32, i32* %17, align 4
  %211 = load i32, i32* %8, align 4
  %212 = sub nsw i32 %211, 1
  %213 = icmp slt i32 %210, %212
  %214 = select i1 %213, i32 -1110390380, i32 -398494373
  store i32 %214, i32* %22
  br label %299

; <label>:215:                                    ; preds = %23
  %216 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0
  %217 = load i32, i32* %17, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %216, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0
  %223 = load i32, i32* %17, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %222, i64 0, i64 %224
  store i32 %221, i32* %225, align 4
  store i32 -1688678191, i32* %22
  br label %299

; <label>:226:                                    ; preds = %23
  %227 = load i32, i32* %17, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %17, align 4
  store i32 597209240, i32* %22
  br label %299

; <label>:229:                                    ; preds = %23
  store i32 1, i32* %18, align 4
  store i32 512169927, i32* %22
  br label %299

; <label>:230:                                    ; preds = %23
  %231 = load i32, i32* %18, align 4
  %232 = load i32, i32* %8, align 4
  %233 = sub nsw i32 %232, 1
  %234 = icmp slt i32 %231, %233
  %235 = select i1 %234, i32 -489454249, i32 -578237587
  store i32 %235, i32* %22
  br label %299

; <label>:236:                                    ; preds = %23
  %237 = load i32, i32* %18, align 4
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %239
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %240, i64 0, i64 0
  %242 = load i32, i32* %241, align 16
  %243 = load i32, i32* %18, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %244
  %246 = getelementptr inbounds [100 x i32], [100 x i32]* %245, i64 0, i64 0
  store i32 %242, i32* %246, align 16
  store i32 -1601422521, i32* %22
  br label %299

; <label>:247:                                    ; preds = %23
  %248 = load i32, i32* %18, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %18, align 4
  store i32 512169927, i32* %22
  br label %299

; <label>:250:                                    ; preds = %23
  store i32 1, i32* %19, align 4
  store i32 500822765, i32* %22
  br label %299

; <label>:251:                                    ; preds = %23
  %252 = load i32, i32* %19, align 4
  %253 = load i32, i32* %8, align 4
  %254 = sub nsw i32 %253, 1
  %255 = icmp slt i32 %252, %254
  %256 = select i1 %255, i32 1898755505, i32 -1348775213
  store i32 %256, i32* %22
  br label %299

; <label>:257:                                    ; preds = %23
  store i32 1, i32* %20, align 4
  store i32 1994328822, i32* %22
  br label %299

; <label>:258:                                    ; preds = %23
  %259 = load i32, i32* %20, align 4
  %260 = load i32, i32* %8, align 4
  %261 = sub nsw i32 %260, 1
  %262 = icmp slt i32 %259, %261
  %263 = select i1 %262, i32 -777093792, i32 -1758100103
  store i32 %263, i32* %22
  br label %299

; <label>:264:                                    ; preds = %23
  %265 = load i32, i32* %19, align 4
  %266 = add nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %267
  %269 = load i32, i32* %20, align 4
  %270 = add nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x i32], [100 x i32]* %268, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %19, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %275
  %277 = load i32, i32* %20, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x i32], [100 x i32]* %276, i64 0, i64 %278
  store i32 %273, i32* %279, align 4
  store i32 2064755612, i32* %22
  br label %299

; <label>:280:                                    ; preds = %23
  %281 = load i32, i32* %20, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %20, align 4
  store i32 1994328822, i32* %22
  br label %299

; <label>:283:                                    ; preds = %23
  store i32 419368905, i32* %22
  br label %299

; <label>:284:                                    ; preds = %23
  %285 = load i32, i32* %19, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %19, align 4
  store i32 500822765, i32* %22
  br label %299

; <label>:287:                                    ; preds = %23
  store i32 -1160553527, i32* %22
  br label %299

; <label>:288:                                    ; preds = %23
  %289 = load i32, i32* %8, align 4
  %290 = add nsw i32 %289, -1
  store i32 %290, i32* %8, align 4
  store i32 1860880450, i32* %22
  br label %299

; <label>:291:                                    ; preds = %23
  %292 = load i32, i32* %5, align 4
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %292)
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %293, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1952454157, i32* %22
  br label %299

; <label>:295:                                    ; preds = %23
  %296 = load i32, i32* %3, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %3, align 4
  store i32 -1820505452, i32* %22
  br label %299

; <label>:298:                                    ; preds = %23
  ret i32 0

; <label>:299:                                    ; preds = %295, %291, %288, %287, %284, %283, %280, %264, %258, %257, %251, %250, %247, %236, %230, %229, %226, %215, %209, %203, %200, %199, %196, %180, %175, %174, %171, %170, %162, %151, %146, %140, %135, %134, %131, %130, %127, %111, %106, %105, %102, %101, %93, %82, %77, %71, %66, %65, %61, %59, %56, %55, %52, %44, %39, %38, %33, %31, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1629.cpp() #0 section ".text.startup" {
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
