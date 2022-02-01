; ModuleID = 'source-C-CXX/40/761.cpp'
source_filename = "source-C-CXX/40/761.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_761.cpp, i8* null }]

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
  %2 = alloca [5 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [6 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [6 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 24, i32 16, i1 false)
  store i32 1, i32* %10, align 4
  store i32 5, i32* %5, align 4
  %13 = alloca i32
  store i32 -886038439, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %307
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -886038439, label %17
    i32 2124022055, label %21
    i32 -1354589866, label %22
    i32 -2090493230, label %26
    i32 1268505633, label %27
    i32 -1523972015, label %31
    i32 1002342372, label %32
    i32 859229847, label %36
    i32 1355408882, label %37
    i32 322341864, label %41
    i32 492226884, label %58
    i32 -281015502, label %65
    i32 -50017102, label %72
    i32 1968684651, label %79
    i32 1871857288, label %86
    i32 -1932942290, label %93
    i32 901469840, label %100
    i32 32517097, label %107
    i32 -663791388, label %114
    i32 -118967421, label %121
    i32 975712907, label %126
    i32 -1027751532, label %131
    i32 1183683830, label %136
    i32 -961757774, label %141
    i32 -358353802, label %146
    i32 -946369190, label %151
    i32 351304745, label %156
    i32 589873905, label %161
    i32 -207038833, label %166
    i32 -1080589207, label %171
    i32 1420441311, label %176
    i32 -834201291, label %181
    i32 722913762, label %213
    i32 -173808713, label %214
    i32 -957187623, label %218
    i32 -1901575061, label %225
    i32 388858054, label %232
    i32 2069510717, label %242
    i32 525548057, label %243
    i32 -346642197, label %244
    i32 1627207822, label %247
    i32 1481053732, label %251
    i32 827504170, label %271
    i32 -1840699684, label %272
    i32 441519461, label %273
    i32 -1086097562, label %274
    i32 -923577321, label %275
    i32 -559045821, label %278
    i32 -568625071, label %279
    i32 -1732626279, label %283
    i32 644457210, label %287
    i32 629717754, label %290
    i32 76193681, label %291
    i32 -2106926465, label %294
    i32 1695354278, label %295
    i32 -1404529254, label %298
    i32 228327815, label %299
    i32 968491431, label %302
    i32 -1186125995, label %303
    i32 -978250358, label %306
  ]

; <label>:16:                                     ; preds = %14
  br label %307

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = icmp sge i32 %18, 1
  %20 = select i1 %19, i32 2124022055, i32 -978250358
  store i32 %20, i32* %13
  br label %307

; <label>:21:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 -1354589866, i32* %13
  br label %307

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %6, align 4
  %24 = icmp sle i32 %23, 5
  %25 = select i1 %24, i32 -2090493230, i32 968491431
  store i32 %25, i32* %13
  br label %307

; <label>:26:                                     ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 1268505633, i32* %13
  br label %307

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %7, align 4
  %29 = icmp sle i32 %28, 5
  %30 = select i1 %29, i32 -1523972015, i32 -1404529254
  store i32 %30, i32* %13
  br label %307

; <label>:31:                                     ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 1002342372, i32* %13
  br label %307

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %8, align 4
  %34 = icmp sle i32 %33, 5
  %35 = select i1 %34, i32 859229847, i32 -2106926465
  store i32 %35, i32* %13
  br label %307

; <label>:36:                                     ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 1355408882, i32* %13
  br label %307

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %9, align 4
  %39 = icmp sle i32 %38, 5
  %40 = select i1 %39, i32 322341864, i32 -559045821
  store i32 %40, i32* %13
  br label %307

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %5, align 4
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 %42, i32* %43, align 16
  %44 = load i32, i32* %6, align 4
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 %44, i32* %45, align 4
  %46 = load i32, i32* %7, align 4
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 %46, i32* %47, align 8
  %48 = load i32, i32* %8, align 4
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 %48, i32* %49, align 4
  %50 = load i32, i32* %9, align 4
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 %50, i32* %51, align 16
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %53 = load i32, i32* %52, align 16
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %55 = load i32, i32* %54, align 4
  %56 = icmp ne i32 %53, %55
  %57 = select i1 %56, i32 492226884, i32 -1086097562
  store i32 %57, i32* %13
  br label %307

; <label>:58:                                     ; preds = %14
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %60 = load i32, i32* %59, align 16
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %62 = load i32, i32* %61, align 8
  %63 = icmp ne i32 %60, %62
  %64 = select i1 %63, i32 -281015502, i32 -1086097562
  store i32 %64, i32* %13
  br label %307

; <label>:65:                                     ; preds = %14
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %67 = load i32, i32* %66, align 16
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %69 = load i32, i32* %68, align 4
  %70 = icmp ne i32 %67, %69
  %71 = select i1 %70, i32 -50017102, i32 -1086097562
  store i32 %71, i32* %13
  br label %307

; <label>:72:                                     ; preds = %14
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %74 = load i32, i32* %73, align 16
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %76 = load i32, i32* %75, align 16
  %77 = icmp ne i32 %74, %76
  %78 = select i1 %77, i32 1968684651, i32 -1086097562
  store i32 %78, i32* %13
  br label %307

; <label>:79:                                     ; preds = %14
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %81 = load i32, i32* %80, align 4
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %83 = load i32, i32* %82, align 8
  %84 = icmp ne i32 %81, %83
  %85 = select i1 %84, i32 1871857288, i32 -1086097562
  store i32 %85, i32* %13
  br label %307

; <label>:86:                                     ; preds = %14
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %88 = load i32, i32* %87, align 4
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %90 = load i32, i32* %89, align 4
  %91 = icmp ne i32 %88, %90
  %92 = select i1 %91, i32 -1932942290, i32 -1086097562
  store i32 %92, i32* %13
  br label %307

; <label>:93:                                     ; preds = %14
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %95 = load i32, i32* %94, align 4
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %97 = load i32, i32* %96, align 16
  %98 = icmp ne i32 %95, %97
  %99 = select i1 %98, i32 901469840, i32 -1086097562
  store i32 %99, i32* %13
  br label %307

; <label>:100:                                    ; preds = %14
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %102 = load i32, i32* %101, align 8
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %104 = load i32, i32* %103, align 4
  %105 = icmp ne i32 %102, %104
  %106 = select i1 %105, i32 32517097, i32 -1086097562
  store i32 %106, i32* %13
  br label %307

; <label>:107:                                    ; preds = %14
  %108 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %109 = load i32, i32* %108, align 8
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %111 = load i32, i32* %110, align 16
  %112 = icmp ne i32 %109, %111
  %113 = select i1 %112, i32 -663791388, i32 -1086097562
  store i32 %113, i32* %13
  br label %307

; <label>:114:                                    ; preds = %14
  %115 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %116 = load i32, i32* %115, align 4
  %117 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %118 = load i32, i32* %117, align 16
  %119 = icmp ne i32 %116, %118
  %120 = select i1 %119, i32 -118967421, i32 -1086097562
  store i32 %120, i32* %13
  br label %307

; <label>:121:                                    ; preds = %14
  %122 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %123 = load i32, i32* %122, align 16
  %124 = icmp eq i32 %123, 1
  %125 = select i1 %124, i32 975712907, i32 -1027751532
  store i32 %125, i32* %13
  br label %307

; <label>:126:                                    ; preds = %14
  %127 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %128 = load i32, i32* %127, align 16
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %129
  store i32 1, i32* %130, align 4
  store i32 -1027751532, i32* %13
  br label %307

; <label>:131:                                    ; preds = %14
  %132 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %133 = load i32, i32* %132, align 4
  %134 = icmp eq i32 %133, 2
  %135 = select i1 %134, i32 1183683830, i32 -961757774
  store i32 %135, i32* %13
  br label %307

; <label>:136:                                    ; preds = %14
  %137 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %139
  store i32 1, i32* %140, align 4
  store i32 -961757774, i32* %13
  br label %307

; <label>:141:                                    ; preds = %14
  %142 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %143 = load i32, i32* %142, align 16
  %144 = icmp eq i32 %143, 5
  %145 = select i1 %144, i32 -358353802, i32 -946369190
  store i32 %145, i32* %13
  br label %307

; <label>:146:                                    ; preds = %14
  %147 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %148 = load i32, i32* %147, align 8
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %149
  store i32 1, i32* %150, align 4
  store i32 -946369190, i32* %13
  br label %307

; <label>:151:                                    ; preds = %14
  %152 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %153 = load i32, i32* %152, align 8
  %154 = icmp ne i32 %153, 1
  %155 = select i1 %154, i32 351304745, i32 589873905
  store i32 %155, i32* %13
  br label %307

; <label>:156:                                    ; preds = %14
  %157 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %158 = load i32, i32* %157, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %159
  store i32 1, i32* %160, align 4
  store i32 589873905, i32* %13
  br label %307

; <label>:161:                                    ; preds = %14
  %162 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %163 = load i32, i32* %162, align 4
  %164 = icmp eq i32 %163, 1
  %165 = select i1 %164, i32 -207038833, i32 -1080589207
  store i32 %165, i32* %13
  br label %307

; <label>:166:                                    ; preds = %14
  %167 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %168 = load i32, i32* %167, align 16
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %169
  store i32 1, i32* %170, align 4
  store i32 -1080589207, i32* %13
  br label %307

; <label>:171:                                    ; preds = %14
  %172 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %173 = load i32, i32* %172, align 16
  %174 = icmp ne i32 %173, 2
  %175 = select i1 %174, i32 1420441311, i32 441519461
  store i32 %175, i32* %13
  br label %307

; <label>:176:                                    ; preds = %14
  %177 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %178 = load i32, i32* %177, align 16
  %179 = icmp ne i32 %178, 3
  %180 = select i1 %179, i32 -834201291, i32 441519461
  store i32 %180, i32* %13
  br label %307

; <label>:181:                                    ; preds = %14
  %182 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %183 = load i32, i32* %182, align 16
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %188 = load i32, i32* %187, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = add nsw i32 %186, %191
  %193 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %194 = load i32, i32* %193, align 8
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = add nsw i32 %192, %197
  %199 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %200 = load i32, i32* %199, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = add nsw i32 %198, %203
  %205 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %206 = load i32, i32* %205, align 16
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = add nsw i32 %204, %209
  %211 = icmp eq i32 %210, 2
  %212 = select i1 %211, i32 722913762, i32 -1840699684
  store i32 %212, i32* %13
  br label %307

; <label>:213:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -173808713, i32* %13
  br label %307

; <label>:214:                                    ; preds = %14
  %215 = load i32, i32* %3, align 4
  %216 = icmp sle i32 %215, 4
  %217 = select i1 %216, i32 -957187623, i32 1627207822
  store i32 %217, i32* %13
  br label %307

; <label>:218:                                    ; preds = %14
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp eq i32 %222, 1
  %224 = select i1 %223, i32 388858054, i32 -1901575061
  store i32 %224, i32* %13
  br label %307

; <label>:225:                                    ; preds = %14
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = icmp eq i32 %229, 2
  %231 = select i1 %230, i32 388858054, i32 525548057
  store i32 %231, i32* %13
  br label %307

; <label>:232:                                    ; preds = %14
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = icmp ne i32 %239, 1
  %241 = select i1 %240, i32 2069510717, i32 525548057
  store i32 %241, i32* %13
  br label %307

; <label>:242:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 525548057, i32* %13
  br label %307

; <label>:243:                                    ; preds = %14
  store i32 -346642197, i32* %13
  br label %307

; <label>:244:                                    ; preds = %14
  %245 = load i32, i32* %3, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %3, align 4
  store i32 -173808713, i32* %13
  br label %307

; <label>:247:                                    ; preds = %14
  %248 = load i32, i32* %10, align 4
  %249 = icmp ne i32 %248, 0
  %250 = select i1 %249, i32 1481053732, i32 827504170
  store i32 %250, i32* %13
  br label %307

; <label>:251:                                    ; preds = %14
  %252 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %253 = load i32, i32* %252, align 16
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %253)
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %254, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %256 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %257 = load i32, i32* %256, align 4
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %255, i32 %257)
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %258, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %260 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %261 = load i32, i32* %260, align 8
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %259, i32 %261)
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %262, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %264 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %265 = load i32, i32* %264, align 4
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %263, i32 %265)
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %266, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %268 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %269 = load i32, i32* %268, align 16
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %267, i32 %269)
  store i32 827504170, i32* %13
  br label %307

; <label>:271:                                    ; preds = %14
  store i32 -1840699684, i32* %13
  br label %307

; <label>:272:                                    ; preds = %14
  store i32 441519461, i32* %13
  br label %307

; <label>:273:                                    ; preds = %14
  store i32 -1086097562, i32* %13
  br label %307

; <label>:274:                                    ; preds = %14
  store i32 -923577321, i32* %13
  br label %307

; <label>:275:                                    ; preds = %14
  %276 = load i32, i32* %9, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %9, align 4
  store i32 1355408882, i32* %13
  br label %307

; <label>:278:                                    ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 1, i32* %11, align 4
  store i32 -568625071, i32* %13
  br label %307

; <label>:279:                                    ; preds = %14
  %280 = load i32, i32* %11, align 4
  %281 = icmp sle i32 %280, 5
  %282 = select i1 %281, i32 -1732626279, i32 629717754
  store i32 %282, i32* %13
  br label %307

; <label>:283:                                    ; preds = %14
  %284 = load i32, i32* %11, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %285
  store i32 0, i32* %286, align 4
  store i32 644457210, i32* %13
  br label %307

; <label>:287:                                    ; preds = %14
  %288 = load i32, i32* %11, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %11, align 4
  store i32 -568625071, i32* %13
  br label %307

; <label>:290:                                    ; preds = %14
  store i32 76193681, i32* %13
  br label %307

; <label>:291:                                    ; preds = %14
  %292 = load i32, i32* %8, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %8, align 4
  store i32 1002342372, i32* %13
  br label %307

; <label>:294:                                    ; preds = %14
  store i32 1695354278, i32* %13
  br label %307

; <label>:295:                                    ; preds = %14
  %296 = load i32, i32* %7, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %7, align 4
  store i32 1268505633, i32* %13
  br label %307

; <label>:298:                                    ; preds = %14
  store i32 228327815, i32* %13
  br label %307

; <label>:299:                                    ; preds = %14
  %300 = load i32, i32* %6, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %6, align 4
  store i32 -1354589866, i32* %13
  br label %307

; <label>:302:                                    ; preds = %14
  store i32 -1186125995, i32* %13
  br label %307

; <label>:303:                                    ; preds = %14
  %304 = load i32, i32* %5, align 4
  %305 = add nsw i32 %304, -1
  store i32 %305, i32* %5, align 4
  store i32 -886038439, i32* %13
  br label %307

; <label>:306:                                    ; preds = %14
  ret i32 0

; <label>:307:                                    ; preds = %303, %302, %299, %298, %295, %294, %291, %290, %287, %283, %279, %278, %275, %274, %273, %272, %271, %251, %247, %244, %243, %242, %232, %225, %218, %214, %213, %181, %176, %171, %166, %161, %156, %151, %146, %141, %136, %131, %126, %121, %114, %107, %100, %93, %86, %79, %72, %65, %58, %41, %37, %36, %32, %31, %27, %26, %22, %21, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_761.cpp() #0 section ".text.startup" {
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
