; ModuleID = 'source-C-CXX/17/354.cpp'
source_filename = "source-C-CXX/17/354.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_354.cpp, i8* null }]

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
define void @_Z6changePA100_iii([100 x i32]*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca [100 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -1477890081, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %233
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1477890081, label %17
    i32 -1052017279, label %21
    i32 -1317633175, label %25
    i32 -400240956, label %26
    i32 -1776615055, label %31
    i32 968197540, label %32
    i32 -2127915745, label %37
    i32 1840881272, label %49
    i32 -38733673, label %58
    i32 2093904962, label %59
    i32 1522594479, label %62
    i32 -1807658421, label %63
    i32 -1866584696, label %68
    i32 -1860109798, label %79
    i32 2109003966, label %82
    i32 1725078591, label %83
    i32 -419006667, label %86
    i32 -1308067827, label %87
    i32 150143167, label %92
    i32 -260474244, label %93
    i32 1311738158, label %98
    i32 -1418933382, label %110
    i32 -1476286278, label %119
    i32 -2117742732, label %120
    i32 -1955168174, label %123
    i32 963994195, label %124
    i32 -1606597353, label %129
    i32 -1196913972, label %140
    i32 -1706029336, label %143
    i32 81932767, label %144
    i32 -1853401873, label %147
    i32 -497856847, label %154
    i32 1372554469, label %160
    i32 -1924221868, label %161
    i32 -1070404303, label %166
    i32 595771218, label %183
    i32 -1682835680, label %186
    i32 -1757466302, label %187
    i32 -61117353, label %190
    i32 -1785061929, label %191
    i32 722786297, label %197
    i32 1299642099, label %198
    i32 283053411, label %203
    i32 -2095247906, label %220
    i32 -1749225330, label %223
    i32 1520180024, label %224
    i32 174408246, label %227
    i32 830255924, label %232
  ]

; <label>:16:                                     ; preds = %14
  br label %233

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %4
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 -1052017279, i32 -1317633175
  store i32 %20, i32* %13
  br label %233

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %7, align 4
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %22)
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 830255924, i32* %13
  br label %233

; <label>:25:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -400240956, i32* %13
  br label %233

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1776615055, i32 -419006667
  store i32 %30, i32* %13
  br label %233

; <label>:31:                                     ; preds = %14
  store i32 10000, i32* %10, align 4
  store i32 0, i32* %9, align 4
  store i32 968197540, i32* %13
  br label %233

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -2127915745, i32 1522594479
  store i32 %36, i32* %13
  br label %233

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %10, align 4
  %39 = load [100 x i32]*, [100 x i32]** %5, align 8
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %39, i64 %41
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %42, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp sgt i32 %38, %46
  %48 = select i1 %47, i32 1840881272, i32 -38733673
  store i32 %48, i32* %13
  br label %233

; <label>:49:                                     ; preds = %14
  %50 = load [100 x i32]*, [100 x i32]** %5, align 8
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %50, i64 %52
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* %10, align 4
  store i32 -38733673, i32* %13
  br label %233

; <label>:58:                                     ; preds = %14
  store i32 2093904962, i32* %13
  br label %233

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %9, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %9, align 4
  store i32 968197540, i32* %13
  br label %233

; <label>:62:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -1807658421, i32* %13
  br label %233

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %6, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -1866584696, i32 2109003966
  store i32 %67, i32* %13
  br label %233

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %10, align 4
  %70 = load [100 x i32]*, [100 x i32]** %5, align 8
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i64 %72
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sub nsw i32 %77, %69
  store i32 %78, i32* %76, align 4
  store i32 -1860109798, i32* %13
  br label %233

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %9, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %9, align 4
  store i32 -1807658421, i32* %13
  br label %233

; <label>:82:                                     ; preds = %14
  store i32 1725078591, i32* %13
  br label %233

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %8, align 4
  store i32 -400240956, i32* %13
  br label %233

; <label>:86:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -1308067827, i32* %13
  br label %233

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %6, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 150143167, i32 -1853401873
  store i32 %91, i32* %13
  br label %233

; <label>:92:                                     ; preds = %14
  store i32 10000, i32* %11, align 4
  store i32 0, i32* %9, align 4
  store i32 -260474244, i32* %13
  br label %233

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %9, align 4
  %95 = load i32, i32* %6, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 1311738158, i32 -1955168174
  store i32 %97, i32* %13
  br label %233

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %11, align 4
  %100 = load [100 x i32]*, [100 x i32]** %5, align 8
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %100, i64 %102
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sgt i32 %99, %107
  %109 = select i1 %108, i32 -1418933382, i32 -1476286278
  store i32 %109, i32* %13
  br label %233

; <label>:110:                                    ; preds = %14
  %111 = load [100 x i32]*, [100 x i32]** %5, align 8
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %111, i64 %113
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  store i32 %118, i32* %11, align 4
  store i32 -1476286278, i32* %13
  br label %233

; <label>:119:                                    ; preds = %14
  store i32 -2117742732, i32* %13
  br label %233

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %9, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %9, align 4
  store i32 -260474244, i32* %13
  br label %233

; <label>:123:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 963994195, i32* %13
  br label %233

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %9, align 4
  %126 = load i32, i32* %6, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 -1606597353, i32 -1706029336
  store i32 %128, i32* %13
  br label %233

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %11, align 4
  %131 = load [100 x i32]*, [100 x i32]** %5, align 8
  %132 = load i32, i32* %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %131, i64 %133
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sub nsw i32 %138, %130
  store i32 %139, i32* %137, align 4
  store i32 -1196913972, i32* %13
  br label %233

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %9, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %9, align 4
  store i32 963994195, i32* %13
  br label %233

; <label>:143:                                    ; preds = %14
  store i32 81932767, i32* %13
  br label %233

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %8, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %8, align 4
  store i32 -1308067827, i32* %13
  br label %233

; <label>:147:                                    ; preds = %14
  %148 = load [100 x i32]*, [100 x i32]** %5, align 8
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %148, i64 1
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %149, i64 0, i64 1
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 %152, %151
  store i32 %153, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 -497856847, i32* %13
  br label %233

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %8, align 4
  %156 = load i32, i32* %6, align 4
  %157 = sub nsw i32 %156, 1
  %158 = icmp slt i32 %155, %157
  %159 = select i1 %158, i32 1372554469, i32 -61117353
  store i32 %159, i32* %13
  br label %233

; <label>:160:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -1924221868, i32* %13
  br label %233

; <label>:161:                                    ; preds = %14
  %162 = load i32, i32* %9, align 4
  %163 = load i32, i32* %6, align 4
  %164 = icmp slt i32 %162, %163
  %165 = select i1 %164, i32 -1070404303, i32 -1682835680
  store i32 %165, i32* %13
  br label %233

; <label>:166:                                    ; preds = %14
  %167 = load [100 x i32]*, [100 x i32]** %5, align 8
  %168 = load i32, i32* %8, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %167, i64 %170
  %172 = load i32, i32* %9, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load [100 x i32]*, [100 x i32]** %5, align 8
  %177 = load i32, i32* %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %176, i64 %178
  %180 = load i32, i32* %9, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %179, i64 0, i64 %181
  store i32 %175, i32* %182, align 4
  store i32 595771218, i32* %13
  br label %233

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %9, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %9, align 4
  store i32 -1924221868, i32* %13
  br label %233

; <label>:186:                                    ; preds = %14
  store i32 -1757466302, i32* %13
  br label %233

; <label>:187:                                    ; preds = %14
  %188 = load i32, i32* %8, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %8, align 4
  store i32 -497856847, i32* %13
  br label %233

; <label>:190:                                    ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 -1785061929, i32* %13
  br label %233

; <label>:191:                                    ; preds = %14
  %192 = load i32, i32* %8, align 4
  %193 = load i32, i32* %6, align 4
  %194 = sub nsw i32 %193, 1
  %195 = icmp slt i32 %192, %194
  %196 = select i1 %195, i32 722786297, i32 174408246
  store i32 %196, i32* %13
  br label %233

; <label>:197:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 1299642099, i32* %13
  br label %233

; <label>:198:                                    ; preds = %14
  %199 = load i32, i32* %9, align 4
  %200 = load i32, i32* %6, align 4
  %201 = icmp slt i32 %199, %200
  %202 = select i1 %201, i32 283053411, i32 -1749225330
  store i32 %202, i32* %13
  br label %233

; <label>:203:                                    ; preds = %14
  %204 = load [100 x i32]*, [100 x i32]** %5, align 8
  %205 = load i32, i32* %9, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %204, i64 %206
  %208 = load i32, i32* %8, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %207, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load [100 x i32]*, [100 x i32]** %5, align 8
  %214 = load i32, i32* %9, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %213, i64 %215
  %217 = load i32, i32* %8, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %216, i64 0, i64 %218
  store i32 %212, i32* %219, align 4
  store i32 -2095247906, i32* %13
  br label %233

; <label>:220:                                    ; preds = %14
  %221 = load i32, i32* %9, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %9, align 4
  store i32 1299642099, i32* %13
  br label %233

; <label>:223:                                    ; preds = %14
  store i32 1520180024, i32* %13
  br label %233

; <label>:224:                                    ; preds = %14
  %225 = load i32, i32* %8, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %8, align 4
  store i32 -1785061929, i32* %13
  br label %233

; <label>:227:                                    ; preds = %14
  %228 = load [100 x i32]*, [100 x i32]** %5, align 8
  %229 = load i32, i32* %6, align 4
  %230 = sub nsw i32 %229, 1
  %231 = load i32, i32* %7, align 4
  call void @_Z6changePA100_iii([100 x i32]* %228, i32 %230, i32 %231)
  store i32 830255924, i32* %13
  br label %233

; <label>:232:                                    ; preds = %14
  ret void

; <label>:233:                                    ; preds = %227, %224, %223, %220, %203, %198, %197, %191, %190, %187, %186, %183, %166, %161, %160, %154, %147, %144, %143, %140, %129, %124, %123, %120, %119, %110, %98, %93, %92, %87, %86, %83, %82, %79, %68, %63, %62, %59, %58, %49, %37, %32, %31, %26, %25, %21, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -122303133, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %53
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -122303133, label %13
    i32 -1278164315, label %18
    i32 -446134885, label %19
    i32 -884482700, label %24
    i32 -137894258, label %25
    i32 1229099449, label %30
    i32 2004995079, label %38
    i32 1266584274, label %41
    i32 1508645933, label %42
    i32 2012438370, label %45
    i32 2019882431, label %49
    i32 1601555090, label %52
  ]

; <label>:12:                                     ; preds = %10
  br label %53

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1278164315, i32 1601555090
  store i32 %17, i32* %9
  br label %53

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 -446134885, i32* %9
  br label %53

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -884482700, i32 2012438370
  store i32 %23, i32* %9
  br label %53

; <label>:24:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -137894258, i32* %9
  br label %53

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1229099449, i32 1266584274
  store i32 %29, i32* %9
  br label %53

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %32
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %36)
  store i32 2004995079, i32* %9
  br label %53

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 -137894258, i32* %9
  br label %53

; <label>:41:                                     ; preds = %10
  store i32 1508645933, i32* %9
  br label %53

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 -446134885, i32* %9
  br label %53

; <label>:45:                                     ; preds = %10
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i32 0, i32 0
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %7, align 4
  call void @_Z6changePA100_iii([100 x i32]* %46, i32 %47, i32 %48)
  store i32 2019882431, i32* %9
  br label %53

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 -122303133, i32* %9
  br label %53

; <label>:52:                                     ; preds = %10
  ret i32 0

; <label>:53:                                     ; preds = %49, %45, %42, %41, %38, %30, %25, %24, %19, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_354.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
