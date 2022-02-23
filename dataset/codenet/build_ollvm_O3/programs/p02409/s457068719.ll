; ModuleID = 'build_ollvm/programs/p02409/s457068719.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s457068719.cpp"
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
@.str = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s457068719.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [4 x [3 x [10 x i32]]], align 16
  %9 = bitcast [4 x [3 x [10 x i32]]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(480) %9, i8 0, i64 480, i1 false)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  br label %11

11:                                               ; preds = %.backedge, %0
  %.06 = phi i32 [ 0, %0 ], [ %.06.be, %.backedge ]
  %.0 = phi i32 [ 1676688902, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1676688902, label %12
    i32 1190305174, label %16
    i32 -1315502714, label %26
    i32 870088776, label %53
    i32 -2083346720, label %54
    i32 -1293202905, label %56
    i32 -335901435, label %66
    i32 -362830403, label %76
    i32 1547510564, label %77
    i32 704735499, label %81
    i32 -1800642883, label %91
    i32 -991046631, label %101
    i32 256616700, label %102
    i32 -80438331, label %106
    i32 -873810982, label %107
    i32 255743461, label %111
    i32 81870616, label %121
    i32 -1736209577, label %144
    i32 -1237303655, label %145
    i32 646249402, label %148
    i32 -2079964520, label %150
    i32 -2105913072, label %160
    i32 -689113077, label %172
    i32 -881501905, label %173
    i32 -631248340, label %183
    i32 1438128485, label %195
    i32 -2067678813, label %197
    i32 1535633464, label %200
    i32 865299059, label %201
    i32 -1324278153, label %211
    i32 -906114768, label %222
    i32 -1983687248, label %223
    i32 -1620004940, label %233
    i32 1852363026, label %243
    i32 -2106625177, label %244
    i32 -890700357, label %262
    i32 -709647759, label %263
    i32 -62029459, label %264
    i32 -1043106267, label %278
    i32 -1285212407, label %280
    i32 313528335, label %281
    i32 -963700943, label %283
  ]

.backedge:                                        ; preds = %11, %283, %281, %280, %278, %264, %263, %262, %244, %233, %223, %222, %211, %201, %200, %197, %195, %183, %173, %172, %160, %150, %148, %145, %144, %121, %111, %107, %106, %102, %101, %91, %81, %77, %76, %66, %56, %54, %53, %26, %16, %12
  %.06.be = phi i32 [ %.06, %11 ], [ %.06, %283 ], [ %.06, %281 ], [ %.06, %280 ], [ %.06, %278 ], [ %.06, %264 ], [ %.06, %263 ], [ %.06, %262 ], [ %.06, %244 ], [ %.06, %233 ], [ %.06, %223 ], [ %.06, %222 ], [ %.06, %211 ], [ %.06, %201 ], [ %.06, %200 ], [ %.06, %197 ], [ %.06, %195 ], [ %.06, %183 ], [ %.06, %173 ], [ %.06, %172 ], [ %.06, %160 ], [ %.06, %150 ], [ %.06, %148 ], [ %.06, %145 ], [ %.06, %144 ], [ %.06, %121 ], [ %.06, %111 ], [ %.06, %107 ], [ %.06, %106 ], [ %.06, %102 ], [ %.06, %101 ], [ %.06, %91 ], [ %.06, %81 ], [ %.06, %77 ], [ %.06, %76 ], [ %.06, %66 ], [ %.06, %56 ], [ %55, %54 ], [ %.06, %53 ], [ %.06, %26 ], [ %.06, %16 ], [ %.06, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -1620004940, %283 ], [ -1324278153, %281 ], [ -631248340, %280 ], [ -2105913072, %278 ], [ 81870616, %264 ], [ -1800642883, %263 ], [ -335901435, %262 ], [ -1315502714, %244 ], [ %242, %233 ], [ %232, %223 ], [ 1547510564, %222 ], [ %221, %211 ], [ %210, %201 ], [ 865299059, %200 ], [ 1535633464, %197 ], [ %196, %195 ], [ %194, %183 ], [ %182, %173 ], [ 256616700, %172 ], [ %171, %160 ], [ %159, %150 ], [ -2079964520, %148 ], [ -873810982, %145 ], [ -1237303655, %144 ], [ %143, %121 ], [ %120, %111 ], [ %110, %107 ], [ -873810982, %106 ], [ %105, %102 ], [ 256616700, %101 ], [ %100, %91 ], [ %90, %81 ], [ %80, %77 ], [ 1547510564, %76 ], [ %75, %66 ], [ %65, %56 ], [ 1676688902, %54 ], [ -2083346720, %53 ], [ %52, %26 ], [ %25, %16 ], [ %15, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %.06, %13
  %15 = select i1 %14, i32 1190305174, i32 -1293202905
  br label %.backedge

16:                                               ; preds = %11
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1315502714, i32 -2106625177
  br label %.backedge

26:                                               ; preds = %11
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %27, i32* nonnull dereferenceable(4) %5)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %28, i32* nonnull dereferenceable(4) %6)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %29, i32* nonnull dereferenceable(4) %7)
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %4, align 4
  %33 = add i32 %32, -1
  %34 = sext i32 %33 to i64
  %35 = load i32, i32* %5, align 4
  %36 = add i32 %35, -1
  %37 = sext i32 %36 to i64
  %38 = load i32, i32* %6, align 4
  %39 = add i32 %38, -1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %8, i64 0, i64 %34, i64 %37, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add i32 %42, %31
  store i32 %43, i32* %41, align 4
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 870088776, i32 -2106625177
  br label %.backedge

53:                                               ; preds = %11
  br label %.backedge

54:                                               ; preds = %11
  %55 = add i32 %.06, 1
  br label %.backedge

56:                                               ; preds = %11
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -335901435, i32 -890700357
  br label %.backedge

66:                                               ; preds = %11
  store i32 1, i32* %4, align 4
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -362830403, i32 -890700357
  br label %.backedge

76:                                               ; preds = %11
  br label %.backedge

77:                                               ; preds = %11
  %78 = load i32, i32* %4, align 4
  %79 = icmp slt i32 %78, 5
  %80 = select i1 %79, i32 704735499, i32 -1983687248
  br label %.backedge

81:                                               ; preds = %11
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1800642883, i32 -709647759
  br label %.backedge

91:                                               ; preds = %11
  store i32 1, i32* %5, align 4
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -991046631, i32 -709647759
  br label %.backedge

101:                                              ; preds = %11
  br label %.backedge

102:                                              ; preds = %11
  %103 = load i32, i32* %5, align 4
  %104 = icmp slt i32 %103, 4
  %105 = select i1 %104, i32 -80438331, i32 -881501905
  br label %.backedge

106:                                              ; preds = %11
  store i32 1, i32* %6, align 4
  br label %.backedge

107:                                              ; preds = %11
  %108 = load i32, i32* %6, align 4
  %109 = icmp slt i32 %108, 11
  %110 = select i1 %109, i32 255743461, i32 646249402
  br label %.backedge

111:                                              ; preds = %11
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 81870616, i32 -62029459
  br label %.backedge

121:                                              ; preds = %11
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %123 = load i32, i32* %4, align 4
  %124 = add i32 %123, -1
  %125 = sext i32 %124 to i64
  %126 = load i32, i32* %5, align 4
  %127 = add i32 %126, -1
  %128 = sext i32 %127 to i64
  %129 = load i32, i32* %6, align 4
  %130 = add i32 %129, -1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %8, i64 0, i64 %125, i64 %128, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %122, i32 %133)
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1736209577, i32 -62029459
  br label %.backedge

144:                                              ; preds = %11
  br label %.backedge

145:                                              ; preds = %11
  %146 = load i32, i32* %6, align 4
  %147 = add i32 %146, 1
  store i32 %147, i32* %6, align 4
  br label %.backedge

148:                                              ; preds = %11
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

150:                                              ; preds = %11
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -2105913072, i32 -1043106267
  br label %.backedge

160:                                              ; preds = %11
  %161 = load i32, i32* %5, align 4
  %162 = add i32 %161, 1
  store i32 %162, i32* %5, align 4
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -689113077, i32 -1043106267
  br label %.backedge

172:                                              ; preds = %11
  br label %.backedge

173:                                              ; preds = %11
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -631248340, i32 -1285212407
  br label %.backedge

183:                                              ; preds = %11
  %184 = load i32, i32* %4, align 4
  %185 = icmp ne i32 %184, 4
  store i1 %185, i1* %2, align 1
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1438128485, i32 -1285212407
  br label %.backedge

195:                                              ; preds = %11
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %196 = select i1 %.0..0..0., i32 -2067678813, i32 1535633464
  br label %.backedge

197:                                              ; preds = %11
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0))
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %198, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

200:                                              ; preds = %11
  br label %.backedge

201:                                              ; preds = %11
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1324278153, i32 313528335
  br label %.backedge

211:                                              ; preds = %11
  %212 = load i32, i32* %4, align 4
  %.neg9 = add i32 %212, 1
  store i32 %.neg9, i32* %4, align 4
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -906114768, i32 313528335
  br label %.backedge

222:                                              ; preds = %11
  br label %.backedge

223:                                              ; preds = %11
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1620004940, i32 -963700943
  br label %.backedge

233:                                              ; preds = %11
  store i32 0, i32* %1, align 4
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1852363026, i32 -963700943
  br label %.backedge

243:                                              ; preds = %11
  %.0..0..0.5 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.5

244:                                              ; preds = %11
  %245 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %246 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %245, i32* nonnull dereferenceable(4) %5)
  %247 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %246, i32* nonnull dereferenceable(4) %6)
  %248 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %247, i32* nonnull dereferenceable(4) %7)
  %249 = load i32, i32* %7, align 4
  %250 = load i32, i32* %4, align 4
  %251 = add i32 %250, -1
  %252 = sext i32 %251 to i64
  %253 = load i32, i32* %5, align 4
  %254 = add i32 %253, -1
  %255 = sext i32 %254 to i64
  %256 = load i32, i32* %6, align 4
  %257 = add i32 %256, -1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %8, i64 0, i64 %252, i64 %255, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = add i32 %260, %249
  store i32 %261, i32* %259, align 4
  br label %.backedge

262:                                              ; preds = %11
  store i32 1, i32* %4, align 4
  br label %.backedge

263:                                              ; preds = %11
  store i32 1, i32* %5, align 4
  br label %.backedge

264:                                              ; preds = %11
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %266 = load i32, i32* %4, align 4
  %267 = add i32 %266, -1
  %268 = sext i32 %267 to i64
  %269 = load i32, i32* %5, align 4
  %270 = add i32 %269, -1
  %271 = sext i32 %270 to i64
  %272 = load i32, i32* %6, align 4
  %273 = add i32 %272, -1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %8, i64 0, i64 %268, i64 %271, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %265, i32 %276)
  br label %.backedge

278:                                              ; preds = %11
  %279 = load i32, i32* %5, align 4
  %.neg8 = add i32 %279, 1
  store i32 %.neg8, i32* %5, align 4
  br label %.backedge

280:                                              ; preds = %11
  br label %.backedge

281:                                              ; preds = %11
  %282 = load i32, i32* %4, align 4
  %.neg = add i32 %282, 1
  store i32 %.neg, i32* %4, align 4
  br label %.backedge

283:                                              ; preds = %11
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s457068719.cpp() #0 section ".text.startup" {
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
