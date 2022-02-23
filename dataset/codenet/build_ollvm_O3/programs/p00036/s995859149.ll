; ModuleID = 'build_ollvm/programs/p00036/s995859149.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s995859149.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@field = local_unnamed_addr global [9 x [9 x i8]] zeroinitializer, align 16
@x = local_unnamed_addr global i32 0, align 4
@y = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s995859149.cpp, i8* null }]
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z5solvev() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = alloca i32, align 4
  %14 = load i32, i32* @x, align 4
  %.neg = add i32 %14, 1
  store i32 %.neg, i32* %13, align 4
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -2112419731, i32 1184037601
  %24 = select i1 %22, i32 2060321076, i32 1184037601
  %25 = select i1 %22, i32 1774509676, i32 -2019335422
  %26 = select i1 %22, i32 -464746651, i32 -2019335422
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = sext i32 %14 to i64
  %31 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %29, i64 %30
  %32 = add i32 %14, -1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %29, i64 %33
  %35 = sext i32 %27 to i64
  %36 = sext i32 %.neg to i64
  %37 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %35, i64 %36
  %38 = select i1 %22, i32 369517701, i32 -1948181940
  %39 = select i1 %22, i32 -1012150315, i32 -1948181940
  %40 = icmp slt i32 %28, 8
  %41 = select i1 %40, i32 -107126819, i32 891018304
  %42 = icmp sgt i32 %32, -1
  %43 = select i1 %22, i32 -614373133, i32 2082050399
  %44 = select i1 %22, i32 -1355598540, i32 2082050399
  %.neg18 = add i32 %27, 2
  %45 = sext i32 %.neg18 to i64
  %46 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %45, i64 %36
  %47 = select i1 %22, i32 -1454906867, i32 -52395484
  %48 = select i1 %22, i32 75336090, i32 -52395484
  %49 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %29, i64 %36
  %50 = icmp slt i32 %.neg18, 8
  %51 = select i1 %50, i32 1906645537, i32 1538211111
  %52 = icmp slt i32 %.neg, 8
  %53 = select i1 %52, i32 -980234967, i32 1538211111
  %54 = add i32 %14, 2
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %29, i64 %55
  %57 = select i1 %22, i32 -926026540, i32 -184121669
  %58 = select i1 %22, i32 1717054093, i32 -184121669
  %59 = select i1 %22, i32 51596949, i32 2041163142
  %60 = select i1 %22, i32 238580407, i32 2041163142
  %61 = select i1 %22, i32 -1709787496, i32 -300326946
  %62 = select i1 %22, i32 1511899164, i32 -300326946
  %63 = icmp slt i32 %54, 8
  %64 = select i1 %63, i32 848005362, i32 506552803
  %65 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %45, i64 %33
  %66 = select i1 %22, i32 1321836211, i32 1261806483
  %67 = select i1 %22, i32 1011457021, i32 1261806483
  %68 = select i1 %50, i32 -821208836, i32 1788736464
  %69 = select i1 %22, i32 1012113795, i32 2136880023
  %70 = select i1 %22, i32 -1195726817, i32 2136880023
  %71 = select i1 %22, i32 -1045526429, i32 -81873968
  %72 = select i1 %22, i32 -1248006859, i32 -81873968
  %73 = add i32 %14, 3
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %35, i64 %74
  %76 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %35, i64 %55
  %77 = icmp slt i32 %73, 8
  %78 = select i1 %22, i32 1717455402, i32 -1783101312
  %79 = select i1 %22, i32 301240560, i32 -1783101312
  %80 = select i1 %22, i32 -202826348, i32 1923100479
  %81 = select i1 %22, i32 623880195, i32 1923100479
  %.neg32 = add i32 %27, 3
  %82 = sext i32 %.neg32 to i64
  %83 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %82, i64 %30
  %84 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %45, i64 %30
  %85 = select i1 %22, i32 -670933866, i32 -431126603
  %86 = select i1 %22, i32 1408164532, i32 -431126603
  %87 = icmp slt i32 %.neg32, 8
  %88 = select i1 %22, i32 -1121583730, i32 778117560
  %89 = select i1 %22, i32 871070780, i32 778117560
  %90 = select i1 %22, i32 -1129518035, i32 -351020696
  %91 = select i1 %22, i32 159181460, i32 -351020696
  %92 = select i1 %40, i32 -2053968548, i32 -1957740541
  br label %93

93:                                               ; preds = %.backedge, %0
  %.014 = phi i8 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 1852375946, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1852375946, label %94
    i32 1930444968, label %97
    i32 -2053968548, label %98
    i32 159181460, label %99
    i32 -1129518035, label %103
    i32 -2111669914, label %105
    i32 90130958, label %109
    i32 1422362797, label %113
    i32 -1957740541, label %114
    i32 871070780, label %115
    i32 -1121583730, label %116
    i32 1860899126, label %118
    i32 1479969960, label %122
    i32 1408164532, label %123
    i32 -670933866, label %127
    i32 1388683251, label %129
    i32 -2041985493, label %133
    i32 623880195, label %134
    i32 -202826348, label %135
    i32 -776302783, label %136
    i32 301240560, label %137
    i32 1717455402, label %138
    i32 -37999130, label %140
    i32 1157407438, label %144
    i32 -426334108, label %148
    i32 -442753295, label %152
    i32 -1248006859, label %153
    i32 -1045526429, label %154
    i32 1257652046, label %155
    i32 -1195726817, label %156
    i32 1012113795, label %157
    i32 -770672394, label %159
    i32 -821208836, label %160
    i32 -407538211, label %164
    i32 1011457021, label %165
    i32 1321836211, label %169
    i32 -1753604267, label %171
    i32 1565362700, label %175
    i32 1788736464, label %176
    i32 848005362, label %177
    i32 1511899164, label %178
    i32 -1709787496, label %179
    i32 -122682782, label %181
    i32 238580407, label %182
    i32 51596949, label %186
    i32 1988848386, label %188
    i32 304709356, label %192
    i32 1717054093, label %193
    i32 -926026540, label %197
    i32 -1801985424, label %199
    i32 506552803, label %200
    i32 -980234967, label %201
    i32 1906645537, label %202
    i32 361894855, label %206
    i32 -1547944039, label %210
    i32 75336090, label %211
    i32 -1454906867, label %215
    i32 -1872802312, label %217
    i32 1538211111, label %218
    i32 -1355598540, label %219
    i32 -614373133, label %220
    i32 -1324777462, label %222
    i32 -107126819, label %223
    i32 -1012150315, label %224
    i32 369517701, label %228
    i32 -1969812946, label %230
    i32 -711102580, label %234
    i32 1784496851, label %238
    i32 891018304, label %239
    i32 -1026711324, label %240
    i32 -1206440157, label %241
    i32 -464746651, label %242
    i32 1774509676, label %243
    i32 -333186829, label %244
    i32 -151269673, label %245
    i32 2060321076, label %246
    i32 -2112419731, label %247
    i32 -777247704, label %248
    i32 1220423964, label %249
    i32 1392870379, label %250
    i32 -351020696, label %251
    i32 778117560, label %252
    i32 -431126603, label %253
    i32 1923100479, label %254
    i32 -1783101312, label %255
    i32 -81873968, label %256
    i32 2136880023, label %257
    i32 1261806483, label %258
    i32 -300326946, label %259
    i32 2041163142, label %260
    i32 -184121669, label %261
    i32 -52395484, label %262
    i32 2082050399, label %263
    i32 -1948181940, label %264
    i32 -2019335422, label %265
    i32 1184037601, label %266
  ]

.backedge:                                        ; preds = %93, %266, %265, %264, %263, %262, %261, %260, %259, %258, %257, %256, %255, %254, %253, %252, %251, %248, %247, %246, %245, %244, %243, %242, %241, %240, %239, %238, %234, %230, %228, %224, %223, %222, %220, %219, %218, %217, %215, %211, %210, %206, %202, %201, %200, %199, %197, %193, %192, %188, %186, %182, %181, %179, %178, %177, %176, %175, %171, %169, %165, %164, %160, %159, %157, %156, %155, %154, %153, %152, %148, %144, %140, %138, %137, %136, %135, %134, %133, %129, %127, %123, %122, %118, %116, %115, %114, %113, %109, %105, %103, %99, %98, %97, %94
  %.014.be = phi i8 [ %.014, %93 ], [ %.014, %266 ], [ %.014, %265 ], [ %.014, %264 ], [ %.014, %263 ], [ %.014, %262 ], [ %.014, %261 ], [ %.014, %260 ], [ %.014, %259 ], [ %.014, %258 ], [ %.014, %257 ], [ 67, %256 ], [ %.014, %255 ], [ 66, %254 ], [ %.014, %253 ], [ %.014, %252 ], [ %.014, %251 ], [ %.014, %248 ], [ %.014, %247 ], [ %.014, %246 ], [ %.014, %245 ], [ %.014, %244 ], [ %.014, %243 ], [ %.014, %242 ], [ %.014, %241 ], [ %.014, %240 ], [ %.014, %239 ], [ 71, %238 ], [ %.014, %234 ], [ %.014, %230 ], [ %.014, %228 ], [ %.014, %224 ], [ %.014, %223 ], [ %.014, %222 ], [ %.014, %220 ], [ %.014, %219 ], [ %.014, %218 ], [ 70, %217 ], [ %.014, %215 ], [ %.014, %211 ], [ %.014, %210 ], [ %.014, %206 ], [ %.014, %202 ], [ %.014, %201 ], [ %.014, %200 ], [ 69, %199 ], [ %.014, %197 ], [ %.014, %193 ], [ %.014, %192 ], [ %.014, %188 ], [ %.014, %186 ], [ %.014, %182 ], [ %.014, %181 ], [ %.014, %179 ], [ %.014, %178 ], [ %.014, %177 ], [ %.014, %176 ], [ 68, %175 ], [ %.014, %171 ], [ %.014, %169 ], [ %.014, %165 ], [ %.014, %164 ], [ %.014, %160 ], [ %.014, %159 ], [ %.014, %157 ], [ %.014, %156 ], [ %.014, %155 ], [ %.014, %154 ], [ 67, %153 ], [ %.014, %152 ], [ %.014, %148 ], [ %.014, %144 ], [ %.014, %140 ], [ %.014, %138 ], [ %.014, %137 ], [ %.014, %136 ], [ %.014, %135 ], [ 66, %134 ], [ %.014, %133 ], [ %.014, %129 ], [ %.014, %127 ], [ %.014, %123 ], [ %.014, %122 ], [ %.014, %118 ], [ %.014, %116 ], [ %.014, %115 ], [ %.014, %114 ], [ 65, %113 ], [ %.014, %109 ], [ %.014, %105 ], [ %.014, %103 ], [ %.014, %99 ], [ %.014, %98 ], [ %.014, %97 ], [ %.014, %94 ]
  %.0.be = phi i32 [ %.0, %93 ], [ 2060321076, %266 ], [ -464746651, %265 ], [ -1012150315, %264 ], [ -1355598540, %263 ], [ 75336090, %262 ], [ 1717054093, %261 ], [ 238580407, %260 ], [ 1511899164, %259 ], [ 1011457021, %258 ], [ -1195726817, %257 ], [ -1248006859, %256 ], [ 301240560, %255 ], [ 623880195, %254 ], [ 1408164532, %253 ], [ 871070780, %252 ], [ 159181460, %251 ], [ 1220423964, %248 ], [ -777247704, %247 ], [ %23, %246 ], [ %24, %245 ], [ -151269673, %244 ], [ -333186829, %243 ], [ %25, %242 ], [ %26, %241 ], [ -1206440157, %240 ], [ -1026711324, %239 ], [ 1392870379, %238 ], [ %237, %234 ], [ %233, %230 ], [ %229, %228 ], [ %38, %224 ], [ %39, %223 ], [ %41, %222 ], [ %221, %220 ], [ %43, %219 ], [ %44, %218 ], [ 1392870379, %217 ], [ %216, %215 ], [ %47, %211 ], [ %48, %210 ], [ %209, %206 ], [ %205, %202 ], [ %51, %201 ], [ %53, %200 ], [ 1392870379, %199 ], [ %198, %197 ], [ %57, %193 ], [ %58, %192 ], [ %191, %188 ], [ %187, %186 ], [ %59, %182 ], [ %60, %181 ], [ %180, %179 ], [ %61, %178 ], [ %62, %177 ], [ %64, %176 ], [ 1392870379, %175 ], [ %174, %171 ], [ %170, %169 ], [ %66, %165 ], [ %67, %164 ], [ %163, %160 ], [ %68, %159 ], [ %158, %157 ], [ %69, %156 ], [ %70, %155 ], [ 1392870379, %154 ], [ %71, %153 ], [ %72, %152 ], [ %151, %148 ], [ %147, %144 ], [ %143, %140 ], [ %139, %138 ], [ %78, %137 ], [ %79, %136 ], [ 1392870379, %135 ], [ %80, %134 ], [ %81, %133 ], [ %132, %129 ], [ %128, %127 ], [ %85, %123 ], [ %86, %122 ], [ %121, %118 ], [ %117, %116 ], [ %88, %115 ], [ %89, %114 ], [ 1392870379, %113 ], [ %112, %109 ], [ %108, %105 ], [ %104, %103 ], [ %90, %99 ], [ %91, %98 ], [ %92, %97 ], [ %96, %94 ]
  br label %93

94:                                               ; preds = %93
  %.0..0..0. = load volatile i32, i32* %13, align 4
  %95 = icmp slt i32 %.0..0..0., 8
  %96 = select i1 %95, i32 1930444968, i32 -1957740541
  br label %.backedge

97:                                               ; preds = %93
  br label %.backedge

98:                                               ; preds = %93
  br label %.backedge

99:                                               ; preds = %93
  %100 = load i8, i8* %37, align 1
  %101 = and i8 %100, 1
  %102 = icmp ne i8 %101, 0
  store i1 %102, i1* %12, align 1
  br label %.backedge

103:                                              ; preds = %93
  %.0..0..0.2 = load volatile i1, i1* %12, align 1
  %104 = select i1 %.0..0..0.2, i32 -2111669914, i32 -1957740541
  br label %.backedge

105:                                              ; preds = %93
  %106 = load i8, i8* %31, align 1
  %107 = and i8 %106, 1
  %.not37 = icmp eq i8 %107, 0
  %108 = select i1 %.not37, i32 -1957740541, i32 90130958
  br label %.backedge

109:                                              ; preds = %93
  %110 = load i8, i8* %49, align 1
  %111 = and i8 %110, 1
  %.not36 = icmp eq i8 %111, 0
  %112 = select i1 %.not36, i32 -1957740541, i32 1422362797
  br label %.backedge

113:                                              ; preds = %93
  br label %.backedge

114:                                              ; preds = %93
  br label %.backedge

115:                                              ; preds = %93
  store i1 %87, i1* %11, align 1
  br label %.backedge

116:                                              ; preds = %93
  %.0..0..0.3 = load volatile i1, i1* %11, align 1
  %117 = select i1 %.0..0..0.3, i32 1860899126, i32 -776302783
  br label %.backedge

118:                                              ; preds = %93
  %119 = load i8, i8* %31, align 1
  %120 = and i8 %119, 1
  %.not35 = icmp eq i8 %120, 0
  %121 = select i1 %.not35, i32 -776302783, i32 1479969960
  br label %.backedge

122:                                              ; preds = %93
  br label %.backedge

123:                                              ; preds = %93
  %124 = load i8, i8* %84, align 1
  %125 = and i8 %124, 1
  %126 = icmp ne i8 %125, 0
  store i1 %126, i1* %10, align 1
  br label %.backedge

127:                                              ; preds = %93
  %.0..0..0.4 = load volatile i1, i1* %10, align 1
  %128 = select i1 %.0..0..0.4, i32 1388683251, i32 -776302783
  br label %.backedge

129:                                              ; preds = %93
  %130 = load i8, i8* %83, align 1
  %131 = and i8 %130, 1
  %.not33 = icmp eq i8 %131, 0
  %132 = select i1 %.not33, i32 -776302783, i32 -2041985493
  br label %.backedge

133:                                              ; preds = %93
  br label %.backedge

134:                                              ; preds = %93
  br label %.backedge

135:                                              ; preds = %93
  br label %.backedge

136:                                              ; preds = %93
  br label %.backedge

137:                                              ; preds = %93
  store i1 %77, i1* %9, align 1
  br label %.backedge

138:                                              ; preds = %93
  %.0..0..0.5 = load volatile i1, i1* %9, align 1
  %139 = select i1 %.0..0..0.5, i32 -37999130, i32 1257652046
  br label %.backedge

140:                                              ; preds = %93
  %141 = load i8, i8* %37, align 1
  %142 = and i8 %141, 1
  %.not30 = icmp eq i8 %142, 0
  %143 = select i1 %.not30, i32 1257652046, i32 1157407438
  br label %.backedge

144:                                              ; preds = %93
  %145 = load i8, i8* %76, align 1
  %146 = and i8 %145, 1
  %.not28 = icmp eq i8 %146, 0
  %147 = select i1 %.not28, i32 1257652046, i32 -426334108
  br label %.backedge

148:                                              ; preds = %93
  %149 = load i8, i8* %75, align 1
  %150 = and i8 %149, 1
  %.not27 = icmp eq i8 %150, 0
  %151 = select i1 %.not27, i32 1257652046, i32 -442753295
  br label %.backedge

152:                                              ; preds = %93
  br label %.backedge

153:                                              ; preds = %93
  br label %.backedge

154:                                              ; preds = %93
  br label %.backedge

155:                                              ; preds = %93
  br label %.backedge

156:                                              ; preds = %93
  store i1 %42, i1* %8, align 1
  br label %.backedge

157:                                              ; preds = %93
  %.0..0..0.6 = load volatile i1, i1* %8, align 1
  %158 = select i1 %.0..0..0.6, i32 -770672394, i32 1788736464
  br label %.backedge

159:                                              ; preds = %93
  br label %.backedge

160:                                              ; preds = %93
  %161 = load i8, i8* %31, align 1
  %162 = and i8 %161, 1
  %.not26 = icmp eq i8 %162, 0
  %163 = select i1 %.not26, i32 1788736464, i32 -407538211
  br label %.backedge

164:                                              ; preds = %93
  br label %.backedge

165:                                              ; preds = %93
  %166 = load i8, i8* %34, align 1
  %167 = and i8 %166, 1
  %168 = icmp ne i8 %167, 0
  store i1 %168, i1* %7, align 1
  br label %.backedge

169:                                              ; preds = %93
  %.0..0..0.7 = load volatile i1, i1* %7, align 1
  %170 = select i1 %.0..0..0.7, i32 -1753604267, i32 1788736464
  br label %.backedge

171:                                              ; preds = %93
  %172 = load i8, i8* %65, align 1
  %173 = and i8 %172, 1
  %.not24 = icmp eq i8 %173, 0
  %174 = select i1 %.not24, i32 1788736464, i32 1565362700
  br label %.backedge

175:                                              ; preds = %93
  br label %.backedge

176:                                              ; preds = %93
  br label %.backedge

177:                                              ; preds = %93
  br label %.backedge

178:                                              ; preds = %93
  store i1 %40, i1* %6, align 1
  br label %.backedge

179:                                              ; preds = %93
  %.0..0..0.8 = load volatile i1, i1* %6, align 1
  %180 = select i1 %.0..0..0.8, i32 -122682782, i32 506552803
  br label %.backedge

181:                                              ; preds = %93
  br label %.backedge

182:                                              ; preds = %93
  %183 = load i8, i8* %37, align 1
  %184 = and i8 %183, 1
  %185 = icmp ne i8 %184, 0
  store i1 %185, i1* %5, align 1
  br label %.backedge

186:                                              ; preds = %93
  %.0..0..0.9 = load volatile i1, i1* %5, align 1
  %187 = select i1 %.0..0..0.9, i32 1988848386, i32 506552803
  br label %.backedge

188:                                              ; preds = %93
  %189 = load i8, i8* %49, align 1
  %190 = and i8 %189, 1
  %.not22 = icmp eq i8 %190, 0
  %191 = select i1 %.not22, i32 506552803, i32 304709356
  br label %.backedge

192:                                              ; preds = %93
  br label %.backedge

193:                                              ; preds = %93
  %194 = load i8, i8* %56, align 1
  %195 = and i8 %194, 1
  %196 = icmp ne i8 %195, 0
  store i1 %196, i1* %4, align 1
  br label %.backedge

197:                                              ; preds = %93
  %.0..0..0.10 = load volatile i1, i1* %4, align 1
  %198 = select i1 %.0..0..0.10, i32 -1801985424, i32 506552803
  br label %.backedge

199:                                              ; preds = %93
  br label %.backedge

200:                                              ; preds = %93
  br label %.backedge

201:                                              ; preds = %93
  br label %.backedge

202:                                              ; preds = %93
  %203 = load i8, i8* %31, align 1
  %204 = and i8 %203, 1
  %.not21 = icmp eq i8 %204, 0
  %205 = select i1 %.not21, i32 1538211111, i32 361894855
  br label %.backedge

206:                                              ; preds = %93
  %207 = load i8, i8* %49, align 1
  %208 = and i8 %207, 1
  %.not20 = icmp eq i8 %208, 0
  %209 = select i1 %.not20, i32 1538211111, i32 -1547944039
  br label %.backedge

210:                                              ; preds = %93
  br label %.backedge

211:                                              ; preds = %93
  %212 = load i8, i8* %46, align 1
  %213 = and i8 %212, 1
  %214 = icmp ne i8 %213, 0
  store i1 %214, i1* %3, align 1
  br label %.backedge

215:                                              ; preds = %93
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %216 = select i1 %.0..0..0.11, i32 -1872802312, i32 1538211111
  br label %.backedge

217:                                              ; preds = %93
  br label %.backedge

218:                                              ; preds = %93
  br label %.backedge

219:                                              ; preds = %93
  store i1 %42, i1* %2, align 1
  br label %.backedge

220:                                              ; preds = %93
  %.0..0..0.12 = load volatile i1, i1* %2, align 1
  %221 = select i1 %.0..0..0.12, i32 -1324777462, i32 891018304
  br label %.backedge

222:                                              ; preds = %93
  br label %.backedge

223:                                              ; preds = %93
  br label %.backedge

224:                                              ; preds = %93
  %225 = load i8, i8* %37, align 1
  %226 = and i8 %225, 1
  %227 = icmp ne i8 %226, 0
  store i1 %227, i1* %1, align 1
  br label %.backedge

228:                                              ; preds = %93
  %.0..0..0.13 = load volatile i1, i1* %1, align 1
  %229 = select i1 %.0..0..0.13, i32 -1969812946, i32 891018304
  br label %.backedge

230:                                              ; preds = %93
  %231 = load i8, i8* %34, align 1
  %232 = and i8 %231, 1
  %.not17 = icmp eq i8 %232, 0
  %233 = select i1 %.not17, i32 891018304, i32 -711102580
  br label %.backedge

234:                                              ; preds = %93
  %235 = load i8, i8* %31, align 1
  %236 = and i8 %235, 1
  %.not = icmp eq i8 %236, 0
  %237 = select i1 %.not, i32 891018304, i32 1784496851
  br label %.backedge

238:                                              ; preds = %93
  br label %.backedge

239:                                              ; preds = %93
  br label %.backedge

240:                                              ; preds = %93
  br label %.backedge

241:                                              ; preds = %93
  br label %.backedge

242:                                              ; preds = %93
  br label %.backedge

243:                                              ; preds = %93
  br label %.backedge

244:                                              ; preds = %93
  br label %.backedge

245:                                              ; preds = %93
  br label %.backedge

246:                                              ; preds = %93
  br label %.backedge

247:                                              ; preds = %93
  br label %.backedge

248:                                              ; preds = %93
  br label %.backedge

249:                                              ; preds = %93
  tail call void @llvm.trap()
  unreachable

250:                                              ; preds = %93
  ret i8 %.014

251:                                              ; preds = %93
  br label %.backedge

252:                                              ; preds = %93
  br label %.backedge

253:                                              ; preds = %93
  br label %.backedge

254:                                              ; preds = %93
  br label %.backedge

255:                                              ; preds = %93
  br label %.backedge

256:                                              ; preds = %93
  br label %.backedge

257:                                              ; preds = %93
  br label %.backedge

258:                                              ; preds = %93
  br label %.backedge

259:                                              ; preds = %93
  br label %.backedge

260:                                              ; preds = %93
  br label %.backedge

261:                                              ; preds = %93
  br label %.backedge

262:                                              ; preds = %93
  br label %.backedge

263:                                              ; preds = %93
  br label %.backedge

264:                                              ; preds = %93
  br label %.backedge

265:                                              ; preds = %93
  br label %.backedge

266:                                              ; preds = %93
  br label %.backedge
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca [8 x %"class.std::__cxx11::basic_string"], align 16
  %2 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #7
  %3 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #7
  %4 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %4) #7
  %5 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %5) #7
  %6 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %6) #7
  %7 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %7) #7
  %8 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %8) #7
  %9 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %9) #7
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  br i1 %17, label %.critedge.preheader, label %.preheader61

.critedge.preheader:                              ; preds = %0
  %18 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 1
  %19 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 2
  %20 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 3
  %21 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 4
  %22 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 5
  %23 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 6
  %24 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 7
  br label %.critedge

.critedge:                                        ; preds = %199, %.critedge.preheader
  %25 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %2)
          to label %26 unwind label %.loopexit

26:                                               ; preds = %.critedge
  %27 = load i32, i32* @x.5, align 4
  %28 = load i32, i32* @y.6, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  br i1 %34, label %.critedge19, label %.preheader59

.critedge19:                                      ; preds = %26
  %35 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) %25, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %18)
          to label %36 unwind label %.loopexit

36:                                               ; preds = %.critedge19
  %37 = load i32, i32* @x.5, align 4
  %38 = load i32, i32* @y.6, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  br i1 %44, label %.critedge20, label %.preheader58

.critedge20:                                      ; preds = %36
  %45 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) %35, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %19)
          to label %46 unwind label %.loopexit

46:                                               ; preds = %.critedge20
  %47 = load i32, i32* @x.5, align 4
  %48 = load i32, i32* @y.6, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  br i1 %54, label %.critedge21, label %.preheader57

.critedge21:                                      ; preds = %46
  %55 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) %45, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %20)
          to label %56 unwind label %.loopexit

56:                                               ; preds = %.critedge21
  %57 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) %55, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %21)
          to label %58 unwind label %.loopexit

58:                                               ; preds = %56
  %59 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) %57, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %22)
          to label %60 unwind label %.loopexit

60:                                               ; preds = %58
  %61 = load i32, i32* @x.5, align 4
  %62 = load i32, i32* @y.6, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  br i1 %68, label %.critedge22, label %.preheader56

.critedge22:                                      ; preds = %60
  %69 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) %59, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %23)
          to label %70 unwind label %.loopexit

70:                                               ; preds = %.critedge22
  %71 = load i32, i32* @x.5, align 4
  %72 = load i32, i32* @y.6, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  br i1 %78, label %.critedge23, label %.preheader55

.critedge23:                                      ; preds = %70
  %79 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) %69, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %24)
          to label %80 unwind label %.loopexit

80:                                               ; preds = %.critedge23
  %81 = bitcast %"class.std::basic_istream"* %79 to i8**
  %82 = load i8*, i8** %81, align 8
  %83 = getelementptr i8, i8* %82, i64 -24
  %84 = bitcast i8* %83 to i64*
  %85 = load i64, i64* %84, align 8
  %86 = bitcast %"class.std::basic_istream"* %79 to i8*
  %87 = getelementptr inbounds i8, i8* %86, i64 %85
  %88 = bitcast i8* %87 to %"class.std::basic_ios"*
  %89 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %88)
          to label %90 unwind label %.loopexit

90:                                               ; preds = %80
  br i1 %89, label %.preheader54, label %.preheader44.preheader

.preheader44.preheader:                           ; preds = %90
  %91 = load i32, i32* @x.5, align 4
  %92 = load i32, i32* @y.6, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  br i1 %98, label %208, label %230

.preheader54:                                     ; preds = %90, %.critedge24.7
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge24.7 ], [ 0, %90 ]
  %99 = load i32, i32* @x.5, align 4
  %100 = load i32, i32* @y.6, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  br i1 %106, label %.critedge24.preheader, label %.preheader50

.critedge24.preheader:                            ; preds = %.preheader54
  %107 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %indvars.iv
  %108 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %107, i64 0)
          to label %.critedge24 unwind label %.loopexit

.critedge24:                                      ; preds = %.critedge24.preheader
  %109 = load i8, i8* %108, align 1
  %110 = icmp ne i8 %109, 48
  %111 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %indvars.iv, i64 0
  %112 = zext i1 %110 to i8
  store i8 %112, i8* %111, align 1
  %113 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %107, i64 1)
          to label %.critedge24.1 unwind label %.loopexit

.loopexit:                                        ; preds = %197, %80, %.critedge23, %.critedge22, %58, %56, %.critedge21, %.critedge20, %.critedge19, %.critedge, %.critedge24.preheader, %.critedge24, %.critedge24.1, %.critedge24.2, %.critedge24.3, %.critedge24.4, %.critedge24.5, %.critedge24.6, %.critedge27
  %114 = load i32, i32* @x.5, align 4
  %115 = load i32, i32* @y.6, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  br i1 %121, label %122, label %228

122:                                              ; preds = %228, %.loopexit
  %123 = landingpad { i8*, i32 }
          cleanup
  br i1 %121, label %.preheader43.preheader, label %228

.preheader43.preheader:                           ; preds = %122
  %124 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %124) #7
  %125 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %125) #7
  %126 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %126) #7
  %127 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %127) #7
  %128 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %128) #7
  %129 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %129) #7
  %130 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %130) #7
  %131 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %131) #7
  %132 = load i32, i32* @x.5, align 4
  %133 = load i32, i32* @y.6, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  br i1 %139, label %.critedge30, label %.preheader

140:                                              ; preds = %.critedge24.7
  %141 = load i32, i32* @x.5, align 4
  %142 = load i32, i32* @y.6, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  store i32 0, i32* @y, align 4
  br i1 %148, label %.preheader52.preheader, label %.peel.next

.preheader52.preheader:                           ; preds = %140
  %149 = add i32 %141, -1
  %150 = mul i32 %149, %141
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %142, 10
  %154 = or i1 %153, %152
  br i1 %154, label %.critedge26, label %.preheader48.preheader

.preheader48.preheader:                           ; preds = %.preheader52.preheader, %.preheader52
  br label %.preheader48

.critedge26:                                      ; preds = %.preheader52.preheader, %.preheader52
  %.01496 = phi i8 [ %.2, %.preheader52 ], [ 0, %.preheader52.preheader ]
  %155 = phi i32 [ %.neg, %.preheader52 ], [ 0, %.preheader52.preheader ]
  %156 = phi i32 [ %181, %.preheader52 ], [ %141, %.preheader52.preheader ]
  %157 = phi i32 [ %180, %.preheader52 ], [ %142, %.preheader52.preheader ]
  %158 = icmp slt i32 %155, 8
  br i1 %158, label %.preheader47, label %197

.preheader47:                                     ; preds = %.critedge26
  store i32 0, i32* @x, align 4
  br label %.critedge28._crit_edge

.critedge28._crit_edge:                           ; preds = %.critedge28, %.preheader47
  %159 = phi i32 [ %157, %.preheader47 ], [ %180, %.critedge28 ]
  %160 = phi i32 [ %156, %.preheader47 ], [ %181, %.critedge28 ]
  %161 = phi i32 [ %155, %.preheader47 ], [ %.pre, %.critedge28 ]
  %.166 = phi i8 [ %.01496, %.preheader47 ], [ %.2, %.critedge28 ]
  %storemerge65 = phi i32 [ 0, %.preheader47 ], [ %189, %.critedge28 ]
  %162 = sext i32 %161 to i64
  %163 = sext i32 %storemerge65 to i64
  %164 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %162, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = and i8 %165, 1
  %.not = icmp ne i8 %166, 0
  %167 = and i8 %.166, 1
  %.not18 = icmp eq i8 %167, 0
  %or.cond = select i1 %.not, i1 %.not18, i1 false
  br i1 %or.cond, label %168, label %179

168:                                              ; preds = %.critedge28._crit_edge
  %169 = call signext i8 @_Z5solvev()
  %170 = load i32, i32* @x.5, align 4
  %171 = load i32, i32* @y.6, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  br i1 %177, label %.critedge27, label %.preheader46

.critedge27:                                      ; preds = %168
  %178 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %169)
          to label %.critedge27._crit_edge unwind label %.loopexit

.critedge27._crit_edge:                           ; preds = %.critedge27
  %.pre82 = load i32, i32* @x.5, align 4
  %.pre83 = load i32, i32* @y.6, align 4
  br label %179

179:                                              ; preds = %.critedge27._crit_edge, %.critedge28._crit_edge
  %180 = phi i32 [ %159, %.critedge28._crit_edge ], [ %.pre83, %.critedge27._crit_edge ]
  %181 = phi i32 [ %160, %.critedge28._crit_edge ], [ %.pre82, %.critedge27._crit_edge ]
  %.2 = phi i8 [ %.166, %.critedge28._crit_edge ], [ 1, %.critedge27._crit_edge ]
  %182 = add i32 %181, -1
  %183 = mul i32 %182, %181
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %180, 10
  %187 = or i1 %186, %185
  br i1 %187, label %.critedge28, label %.preheader45

.critedge28:                                      ; preds = %179
  %188 = load i32, i32* @x, align 4
  %189 = add i32 %188, 1
  store i32 %189, i32* @x, align 4
  %190 = icmp slt i32 %189, 8
  %.pre = load i32, i32* @y, align 4
  br i1 %190, label %.critedge28._crit_edge, label %.preheader52

.preheader52:                                     ; preds = %.critedge28
  %.neg = add i32 %.pre, 1
  store i32 %.neg, i32* @y, align 4
  %191 = add i32 %181, -1
  %192 = mul i32 %191, %181
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %180, 10
  %196 = or i1 %195, %194
  br i1 %196, label %.critedge26, label %.preheader48.preheader

197:                                              ; preds = %.critedge26
  %198 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %199 unwind label %.loopexit

199:                                              ; preds = %197
  %200 = load i32, i32* @x.5, align 4
  %201 = load i32, i32* @y.6, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  br i1 %207, label %.critedge, label %.preheader51

208:                                              ; preds = %230, %.preheader44.preheader
  %209 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %209) #7
  %210 = load i32, i32* @x.5, align 4
  %211 = load i32, i32* @y.6, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  br i1 %217, label %.preheader44.1, label %230

.preheader44.1:                                   ; preds = %208
  %218 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 6
  %219 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %218) #7
  %220 = load i32, i32* @x.5, align 4
  %221 = load i32, i32* @y.6, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  br i1 %227, label %.preheader44.2, label %.lr.ph

.critedge30:                                      ; preds = %.preheader43.preheader
  resume { i8*, i32 } %123

.preheader61:                                     ; preds = %0, %.preheader61
  br label %.preheader61, !llvm.loop !1

.preheader59:                                     ; preds = %26, %.preheader59
  br label %.preheader59, !llvm.loop !3

.preheader58:                                     ; preds = %36, %.preheader58
  br label %.preheader58, !llvm.loop !4

.preheader57:                                     ; preds = %46, %.preheader57
  br label %.preheader57, !llvm.loop !5

.preheader56:                                     ; preds = %60, %.preheader56
  br label %.preheader56, !llvm.loop !6

.preheader55:                                     ; preds = %70, %.preheader55
  br label %.preheader55, !llvm.loop !7

.preheader50:                                     ; preds = %.preheader54, %.preheader50
  br label %.preheader50, !llvm.loop !8

228:                                              ; preds = %122, %.loopexit
  %229 = landingpad { i8*, i32 }
          cleanup
  br label %122

.peel.next:                                       ; preds = %140, %.peel.next
  br label %.peel.next, !llvm.loop !9

.preheader48:                                     ; preds = %.preheader48.preheader, %.preheader48
  br label %.preheader48, !llvm.loop !10

.preheader46:                                     ; preds = %168, %.preheader46
  br label %.preheader46, !llvm.loop !11

.preheader45:                                     ; preds = %179, %.preheader45
  br label %.preheader45, !llvm.loop !12

.preheader51:                                     ; preds = %199, %.preheader51
  br label %.preheader51, !llvm.loop !13

230:                                              ; preds = %208, %.preheader44.preheader
  %231 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %231) #7
  br label %208

.preheader:                                       ; preds = %.preheader43.preheader, %.preheader
  br label %.preheader, !llvm.loop !14

.critedge24.1:                                    ; preds = %.critedge24
  %232 = load i8, i8* %113, align 1
  %233 = icmp ne i8 %232, 48
  %234 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %indvars.iv, i64 1
  %235 = zext i1 %233 to i8
  store i8 %235, i8* %234, align 1
  %236 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %107, i64 2)
          to label %.critedge24.2 unwind label %.loopexit

.critedge24.2:                                    ; preds = %.critedge24.1
  %237 = load i8, i8* %236, align 1
  %238 = icmp ne i8 %237, 48
  %239 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %indvars.iv, i64 2
  %240 = zext i1 %238 to i8
  store i8 %240, i8* %239, align 1
  %241 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %107, i64 3)
          to label %.critedge24.3 unwind label %.loopexit

.critedge24.3:                                    ; preds = %.critedge24.2
  %242 = load i8, i8* %241, align 1
  %243 = icmp ne i8 %242, 48
  %244 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %indvars.iv, i64 3
  %245 = zext i1 %243 to i8
  store i8 %245, i8* %244, align 1
  %246 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %107, i64 4)
          to label %.critedge24.4 unwind label %.loopexit

.critedge24.4:                                    ; preds = %.critedge24.3
  %247 = load i8, i8* %246, align 1
  %248 = icmp ne i8 %247, 48
  %249 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %indvars.iv, i64 4
  %250 = zext i1 %248 to i8
  store i8 %250, i8* %249, align 1
  %251 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %107, i64 5)
          to label %.critedge24.5 unwind label %.loopexit

.critedge24.5:                                    ; preds = %.critedge24.4
  %252 = load i8, i8* %251, align 1
  %253 = icmp ne i8 %252, 48
  %254 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %indvars.iv, i64 5
  %255 = zext i1 %253 to i8
  store i8 %255, i8* %254, align 1
  %256 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %107, i64 6)
          to label %.critedge24.6 unwind label %.loopexit

.critedge24.6:                                    ; preds = %.critedge24.5
  %257 = load i8, i8* %256, align 1
  %258 = icmp ne i8 %257, 48
  %259 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %indvars.iv, i64 6
  %260 = zext i1 %258 to i8
  store i8 %260, i8* %259, align 1
  %261 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %107, i64 7)
          to label %.critedge24.7 unwind label %.loopexit

.critedge24.7:                                    ; preds = %.critedge24.6
  %262 = load i8, i8* %261, align 1
  %263 = icmp ne i8 %262, 48
  %264 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %indvars.iv, i64 7
  %265 = zext i1 %263 to i8
  store i8 %265, i8* %264, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %140, label %.preheader54

.lr.ph:                                           ; preds = %.preheader44.1, %.lr.ph
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %219) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %218) #7
  %266 = load i32, i32* @x.5, align 4
  %267 = load i32, i32* @y.6, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  br i1 %273, label %.preheader44.2, label %.lr.ph

.preheader44.2:                                   ; preds = %.lr.ph, %.preheader44.1
  %274 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 5
  %275 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %274) #7
  %276 = load i32, i32* @x.5, align 4
  %277 = load i32, i32* @y.6, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  br i1 %283, label %.preheader44.3, label %.lr.ph97

.lr.ph97:                                         ; preds = %.preheader44.2, %.lr.ph97
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %275) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %274) #7
  %284 = load i32, i32* @x.5, align 4
  %285 = load i32, i32* @y.6, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  br i1 %291, label %.preheader44.3, label %.lr.ph97

.preheader44.3:                                   ; preds = %.lr.ph97, %.preheader44.2
  %292 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 4
  %293 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %292) #7
  %294 = load i32, i32* @x.5, align 4
  %295 = load i32, i32* @y.6, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  br i1 %301, label %.preheader44.4, label %.lr.ph98

.lr.ph98:                                         ; preds = %.preheader44.3, %.lr.ph98
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %293) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %292) #7
  %302 = load i32, i32* @x.5, align 4
  %303 = load i32, i32* @y.6, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  br i1 %309, label %.preheader44.4, label %.lr.ph98

.preheader44.4:                                   ; preds = %.lr.ph98, %.preheader44.3
  %310 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 3
  %311 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %310) #7
  %312 = load i32, i32* @x.5, align 4
  %313 = load i32, i32* @y.6, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  br i1 %319, label %.preheader44.5, label %.lr.ph99

.lr.ph99:                                         ; preds = %.preheader44.4, %.lr.ph99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %311) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %310) #7
  %320 = load i32, i32* @x.5, align 4
  %321 = load i32, i32* @y.6, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  br i1 %327, label %.preheader44.5, label %.lr.ph99

.preheader44.5:                                   ; preds = %.lr.ph99, %.preheader44.4
  %328 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 2
  %329 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %328) #7
  %330 = load i32, i32* @x.5, align 4
  %331 = load i32, i32* @y.6, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  br i1 %337, label %.preheader44.6, label %.lr.ph100

.lr.ph100:                                        ; preds = %.preheader44.5, %.lr.ph100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %329) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %328) #7
  %338 = load i32, i32* @x.5, align 4
  %339 = load i32, i32* @y.6, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  br i1 %345, label %.preheader44.6, label %.lr.ph100

.preheader44.6:                                   ; preds = %.lr.ph100, %.preheader44.5
  %346 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 1
  %347 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %346) #7
  %348 = load i32, i32* @x.5, align 4
  %349 = load i32, i32* @y.6, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  br i1 %355, label %.preheader44.7, label %.lr.ph101

.lr.ph101:                                        ; preds = %.preheader44.6, %.lr.ph101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %347) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %346) #7
  %356 = load i32, i32* @x.5, align 4
  %357 = load i32, i32* @y.6, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  br i1 %363, label %.preheader44.7, label %.lr.ph101

.preheader44.7:                                   ; preds = %.lr.ph101, %.preheader44.6
  %364 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 0
  %365 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %364) #7
  %366 = load i32, i32* @x.5, align 4
  %367 = load i32, i32* @y.6, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  br i1 %373, label %._crit_edge, label %.lr.ph102

.lr.ph102:                                        ; preds = %.preheader44.7, %.lr.ph102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %365) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %364) #7
  %374 = load i32, i32* @x.5, align 4
  %375 = load i32, i32* @y.6, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  br i1 %381, label %._crit_edge, label %.lr.ph102

._crit_edge:                                      ; preds = %.lr.ph102, %.preheader44.7
  ret i32 0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s995859149.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1695164371, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1695164371, label %11
    i32 886804172, label %14
    i32 -1553727191, label %24
    i32 -65724645, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 886804172, i32 -65724645
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1553727191, i32 -65724645
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 886804172, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { cold noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
!7 = distinct !{!7, !2}
!8 = distinct !{!8, !2}
!9 = distinct !{!9, !2}
!10 = distinct !{!10, !2}
!11 = distinct !{!11, !2}
!12 = distinct !{!12, !2}
!13 = distinct !{!13, !2}
!14 = distinct !{!14, !2}
