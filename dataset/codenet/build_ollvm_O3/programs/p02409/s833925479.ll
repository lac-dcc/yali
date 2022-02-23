; ModuleID = 'build_ollvm/programs/p02409/s833925479.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s833925479.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s833925479.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca [4 x [3 x [10 x i32]]]*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.2, align 4
  %17 = load i32, i32* @y.3, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1731414875, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1731414875, label %24
    i32 -121332880, label %27
    i32 910524579, label %49
    i32 1436300588, label %50
    i32 202656089, label %55
    i32 982028266, label %83
    i32 -1066057355, label %86
    i32 -499428105, label %87
    i32 165422698, label %91
    i32 -2119364995, label %101
    i32 1731446611, label %111
    i32 -1214898021, label %112
    i32 -1299559618, label %116
    i32 1047774981, label %117
    i32 -2120092585, label %127
    i32 44771429, label %139
    i32 1132820195, label %141
    i32 1720015173, label %151
    i32 1536223084, label %173
    i32 215014064, label %175
    i32 -1744913209, label %177
    i32 -260605362, label %181
    i32 337412722, label %185
    i32 -1678566983, label %195
    i32 1780773297, label %207
    i32 -1801930659, label %209
    i32 551342156, label %219
    i32 1023888939, label %231
    i32 609195134, label %232
    i32 -843558670, label %242
    i32 -1269705940, label %252
    i32 647794613, label %253
    i32 1066766429, label %256
    i32 2112174303, label %257
    i32 -2107548902, label %260
    i32 574941056, label %270
    i32 -547165082, label %280
    i32 -1342827198, label %281
    i32 588505836, label %284
    i32 -1533162608, label %285
    i32 1835756484, label %288
    i32 -226362852, label %289
    i32 -2135247731, label %290
    i32 1816300868, label %301
    i32 84743375, label %302
    i32 -463310947, label %305
    i32 582503628, label %306
  ]

.backedge:                                        ; preds = %23, %306, %305, %302, %301, %290, %289, %288, %285, %281, %280, %270, %260, %257, %256, %253, %252, %242, %232, %231, %219, %209, %207, %195, %185, %181, %177, %175, %173, %151, %141, %139, %127, %117, %116, %112, %111, %101, %91, %87, %86, %83, %55, %50, %49, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ 574941056, %306 ], [ -843558670, %305 ], [ 551342156, %302 ], [ -1678566983, %301 ], [ 1720015173, %290 ], [ -2120092585, %289 ], [ -2119364995, %288 ], [ -121332880, %285 ], [ -499428105, %281 ], [ -1342827198, %280 ], [ %279, %270 ], [ %269, %260 ], [ -1214898021, %257 ], [ 2112174303, %256 ], [ 1047774981, %253 ], [ 647794613, %252 ], [ %251, %242 ], [ %241, %232 ], [ 609195134, %231 ], [ %230, %219 ], [ %218, %209 ], [ %208, %207 ], [ %206, %195 ], [ %194, %185 ], [ %184, %181 ], [ %180, %177 ], [ -1744913209, %175 ], [ %174, %173 ], [ %172, %151 ], [ %150, %141 ], [ %140, %139 ], [ %138, %127 ], [ %126, %117 ], [ 1047774981, %116 ], [ %115, %112 ], [ -1214898021, %111 ], [ %110, %101 ], [ %100, %91 ], [ %90, %87 ], [ -499428105, %86 ], [ 1436300588, %83 ], [ 982028266, %55 ], [ %54, %50 ], [ 1436300588, %49 ], [ %48, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 -121332880, i32 -1533162608
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i32, align 4
  store i32* %28, i32** %13, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %12, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %11, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %10, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %9, align 8
  %33 = alloca [4 x [3 x [10 x i32]]], align 16
  store [4 x [3 x [10 x i32]]]* %33, [4 x [3 x [10 x i32]]]** %8, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %7, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %6, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %5, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %13, align 8
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.15 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %8, align 8
  %39 = bitcast [4 x [3 x [10 x i32]]]* %.0..0..0.15 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(480) %39, i8 0, i64 480, i1 false)
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.20, align 4
  %40 = load i32, i32* @x.2, align 4
  %41 = load i32, i32* @y.3, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 910524579, i32 -1533162608
  br label %.backedge

49:                                               ; preds = %23
  br label %.backedge

50:                                               ; preds = %23
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  %51 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.3 = load volatile i32*, i32** %13, align 8
  %52 = load i32, i32* %.0..0..0.3, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 202656089, i32 -1066057355
  br label %.backedge

55:                                               ; preds = %23
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %56, i32* dereferenceable(4) %.0..0..0.7)
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %57, i32* dereferenceable(4) %.0..0..0.10)
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %58, i32* dereferenceable(4) %.0..0..0.13)
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  %60 = load i32, i32* %.0..0..0.5, align 4
  %61 = add i32 %60, -1
  %62 = sext i32 %61 to i64
  %.0..0..0.16 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %8, align 8
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  %63 = load i32, i32* %.0..0..0.8, align 4
  %64 = add i32 %63, -1
  %65 = sext i32 %64 to i64
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  %66 = load i32, i32* %.0..0..0.11, align 4
  %67 = add i32 %66, -1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.16, i64 0, i64 %62, i64 %65, i64 %68
  %70 = load i32, i32* %69, align 4
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  %71 = load i32, i32* %.0..0..0.14, align 4
  %72 = add i32 %71, %70
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  %73 = load i32, i32* %.0..0..0.6, align 4
  %74 = add i32 %73, -1
  %75 = sext i32 %74 to i64
  %.0..0..0.17 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %8, align 8
  %.0..0..0.9 = load volatile i32*, i32** %11, align 8
  %76 = load i32, i32* %.0..0..0.9, align 4
  %77 = add i32 %76, -1
  %78 = sext i32 %77 to i64
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  %79 = load i32, i32* %.0..0..0.12, align 4
  %80 = add i32 %79, -1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.17, i64 0, i64 %75, i64 %78, i64 %81
  store i32 %72, i32* %82, align 4
  br label %.backedge

83:                                               ; preds = %23
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  %84 = load i32, i32* %.0..0..0.22, align 4
  %85 = add i32 %84, 1
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  store i32 %85, i32* %.0..0..0.23, align 4
  br label %.backedge

86:                                               ; preds = %23
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.24, align 4
  br label %.backedge

87:                                               ; preds = %23
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  %88 = load i32, i32* %.0..0..0.25, align 4
  %89 = icmp slt i32 %88, 4
  %90 = select i1 %89, i32 165422698, i32 588505836
  br label %.backedge

91:                                               ; preds = %23
  %92 = load i32, i32* @x.2, align 4
  %93 = load i32, i32* @y.3, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -2119364995, i32 1835756484
  br label %.backedge

101:                                              ; preds = %23
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.32, align 4
  %102 = load i32, i32* @x.2, align 4
  %103 = load i32, i32* @y.3, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1731446611, i32 1835756484
  br label %.backedge

111:                                              ; preds = %23
  br label %.backedge

112:                                              ; preds = %23
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  %113 = load i32, i32* %.0..0..0.33, align 4
  %114 = icmp slt i32 %113, 3
  %115 = select i1 %114, i32 -1299559618, i32 -2107548902
  br label %.backedge

116:                                              ; preds = %23
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.40, align 4
  br label %.backedge

117:                                              ; preds = %23
  %118 = load i32, i32* @x.2, align 4
  %119 = load i32, i32* @y.3, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -2120092585, i32 -226362852
  br label %.backedge

127:                                              ; preds = %23
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  %128 = load i32, i32* %.0..0..0.41, align 4
  %129 = icmp slt i32 %128, 10
  store i1 %129, i1* %3, align 1
  %130 = load i32, i32* @x.2, align 4
  %131 = load i32, i32* @y.3, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 44771429, i32 -226362852
  br label %.backedge

139:                                              ; preds = %23
  %.0..0..0.50 = load volatile i1, i1* %3, align 1
  %140 = select i1 %.0..0..0.50, i32 1132820195, i32 1066766429
  br label %.backedge

141:                                              ; preds = %23
  %142 = load i32, i32* @x.2, align 4
  %143 = load i32, i32* @y.3, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1720015173, i32 -2135247731
  br label %.backedge

151:                                              ; preds = %23
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  %153 = load i32, i32* %.0..0..0.26, align 4
  %154 = sext i32 %153 to i64
  %.0..0..0.18 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %8, align 8
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  %155 = load i32, i32* %.0..0..0.34, align 4
  %156 = sext i32 %155 to i64
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  %157 = load i32, i32* %.0..0..0.42, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.18, i64 0, i64 %154, i64 %156, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %152, i32 %160)
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  %162 = load i32, i32* %.0..0..0.43, align 4
  %163 = icmp eq i32 %162, 9
  store i1 %163, i1* %2, align 1
  %164 = load i32, i32* @x.2, align 4
  %165 = load i32, i32* @y.3, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1536223084, i32 -2135247731
  br label %.backedge

173:                                              ; preds = %23
  %.0..0..0.51 = load volatile i1, i1* %2, align 1
  %174 = select i1 %.0..0..0.51, i32 215014064, i32 -1744913209
  br label %.backedge

175:                                              ; preds = %23
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

177:                                              ; preds = %23
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  %178 = load i32, i32* %.0..0..0.44, align 4
  %179 = icmp eq i32 %178, 9
  %180 = select i1 %179, i32 -260605362, i32 609195134
  br label %.backedge

181:                                              ; preds = %23
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  %182 = load i32, i32* %.0..0..0.35, align 4
  %183 = icmp eq i32 %182, 2
  %184 = select i1 %183, i32 337412722, i32 609195134
  br label %.backedge

185:                                              ; preds = %23
  %186 = load i32, i32* @x.2, align 4
  %187 = load i32, i32* @y.3, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1678566983, i32 1816300868
  br label %.backedge

195:                                              ; preds = %23
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  %196 = load i32, i32* %.0..0..0.27, align 4
  %197 = icmp ne i32 %196, 3
  store i1 %197, i1* %1, align 1
  %198 = load i32, i32* @x.2, align 4
  %199 = load i32, i32* @y.3, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1780773297, i32 1816300868
  br label %.backedge

207:                                              ; preds = %23
  %.0..0..0.52 = load volatile i1, i1* %1, align 1
  %208 = select i1 %.0..0..0.52, i32 -1801930659, i32 609195134
  br label %.backedge

209:                                              ; preds = %23
  %210 = load i32, i32* @x.2, align 4
  %211 = load i32, i32* @y.3, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 551342156, i32 84743375
  br label %.backedge

219:                                              ; preds = %23
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0))
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %220, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %222 = load i32, i32* @x.2, align 4
  %223 = load i32, i32* @y.3, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1023888939, i32 84743375
  br label %.backedge

231:                                              ; preds = %23
  br label %.backedge

232:                                              ; preds = %23
  %233 = load i32, i32* @x.2, align 4
  %234 = load i32, i32* @y.3, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -843558670, i32 -463310947
  br label %.backedge

242:                                              ; preds = %23
  %243 = load i32, i32* @x.2, align 4
  %244 = load i32, i32* @y.3, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1269705940, i32 -463310947
  br label %.backedge

252:                                              ; preds = %23
  br label %.backedge

253:                                              ; preds = %23
  %.0..0..0.45 = load volatile i32*, i32** %4, align 8
  %254 = load i32, i32* %.0..0..0.45, align 4
  %255 = add i32 %254, 1
  %.0..0..0.46 = load volatile i32*, i32** %4, align 8
  store i32 %255, i32* %.0..0..0.46, align 4
  br label %.backedge

256:                                              ; preds = %23
  br label %.backedge

257:                                              ; preds = %23
  %.0..0..0.36 = load volatile i32*, i32** %5, align 8
  %258 = load i32, i32* %.0..0..0.36, align 4
  %259 = add i32 %258, 1
  %.0..0..0.37 = load volatile i32*, i32** %5, align 8
  store i32 %259, i32* %.0..0..0.37, align 4
  br label %.backedge

260:                                              ; preds = %23
  %261 = load i32, i32* @x.2, align 4
  %262 = load i32, i32* @y.3, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 574941056, i32 582503628
  br label %.backedge

270:                                              ; preds = %23
  %271 = load i32, i32* @x.2, align 4
  %272 = load i32, i32* @y.3, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -547165082, i32 582503628
  br label %.backedge

280:                                              ; preds = %23
  br label %.backedge

281:                                              ; preds = %23
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  %282 = load i32, i32* %.0..0..0.28, align 4
  %283 = add i32 %282, 1
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  store i32 %283, i32* %.0..0..0.29, align 4
  br label %.backedge

284:                                              ; preds = %23
  ret i32 0

285:                                              ; preds = %23
  %286 = alloca i32, align 4
  %287 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %286)
  br label %.backedge

288:                                              ; preds = %23
  %.0..0..0.38 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.38, align 4
  br label %.backedge

289:                                              ; preds = %23
  %.0..0..0.47 = load volatile i32*, i32** %4, align 8
  br label %.backedge

290:                                              ; preds = %23
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  %292 = load i32, i32* %.0..0..0.30, align 4
  %293 = sext i32 %292 to i64
  %.0..0..0.19 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %8, align 8
  %.0..0..0.39 = load volatile i32*, i32** %5, align 8
  %294 = load i32, i32* %.0..0..0.39, align 4
  %295 = sext i32 %294 to i64
  %.0..0..0.48 = load volatile i32*, i32** %4, align 8
  %296 = load i32, i32* %.0..0..0.48, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.19, i64 0, i64 %293, i64 %295, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %291, i32 %299)
  %.0..0..0.49 = load volatile i32*, i32** %4, align 8
  br label %.backedge

301:                                              ; preds = %23
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  br label %.backedge

302:                                              ; preds = %23
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0))
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %303, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

305:                                              ; preds = %23
  br label %.backedge

306:                                              ; preds = %23
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s833925479.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
