; ModuleID = 'build_ollvm/programs/p02403/s605123009.ll'
source_filename = "Project_CodeNet_C++1400/p02403/s605123009.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s605123009.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %.backedge, %0
  %.014 = phi i32 [ 0, %0 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ undef, %0 ], [ %.012.be, %.backedge ]
  %.010 = phi i32 [ undef, %0 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 2113774936, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2113774936, label %5
    i32 1327819377, label %8
    i32 -1241351711, label %14
    i32 -2120034377, label %18
    i32 1005494776, label %28
    i32 2014721765, label %38
    i32 199984723, label %39
    i32 1179877667, label %49
    i32 1404755313, label %59
    i32 -985080468, label %60
    i32 -1952182670, label %64
    i32 -1997550674, label %65
    i32 531939916, label %75
    i32 1983269727, label %87
    i32 660288864, label %89
    i32 871804863, label %99
    i32 210578098, label %110
    i32 -1312826008, label %111
    i32 1286447409, label %112
    i32 -1988253424, label %122
    i32 -376193974, label %133
    i32 784340662, label %134
    i32 -988745319, label %136
    i32 1680342717, label %146
    i32 -1747305505, label %157
    i32 983963914, label %158
    i32 -1020751215, label %168
    i32 357385442, label %178
    i32 -1665296243, label %179
    i32 105046607, label %180
    i32 1561014264, label %181
    i32 1429990057, label %182
    i32 2143846645, label %183
    i32 -812774041, label %185
    i32 -1352718501, label %187
    i32 -1390545068, label %189
  ]

.backedge:                                        ; preds = %4, %189, %187, %185, %183, %182, %181, %180, %178, %168, %158, %157, %146, %136, %134, %133, %122, %112, %111, %110, %99, %89, %87, %75, %65, %64, %60, %59, %49, %39, %38, %28, %18, %14, %8, %5
  %.014.be = phi i32 [ %.014, %4 ], [ %190, %189 ], [ %.014, %187 ], [ %.014, %185 ], [ %.014, %183 ], [ %.014, %182 ], [ %.014, %181 ], [ %.014, %180 ], [ %.014, %178 ], [ %.neg, %168 ], [ %.014, %158 ], [ %.014, %157 ], [ %.014, %146 ], [ %.014, %136 ], [ %.014, %134 ], [ %.014, %133 ], [ %.014, %122 ], [ %.014, %112 ], [ %.014, %111 ], [ %.014, %110 ], [ %.014, %99 ], [ %.014, %89 ], [ %.014, %87 ], [ %.014, %75 ], [ %.014, %65 ], [ %.014, %64 ], [ %.014, %60 ], [ %.014, %59 ], [ %.014, %49 ], [ %.014, %39 ], [ %.014, %38 ], [ %.014, %28 ], [ %.014, %18 ], [ %.014, %14 ], [ %.014, %8 ], [ %.014, %5 ]
  %.012.be = phi i32 [ %.012, %4 ], [ %.012, %189 ], [ %.012, %187 ], [ %.012, %185 ], [ %.012, %183 ], [ %.012, %182 ], [ 0, %181 ], [ %.012, %180 ], [ %.012, %178 ], [ %.012, %168 ], [ %.012, %158 ], [ %.012, %157 ], [ %.012, %146 ], [ %.012, %136 ], [ %135, %134 ], [ %.012, %133 ], [ %.012, %122 ], [ %.012, %112 ], [ %.012, %111 ], [ %.012, %110 ], [ %.012, %99 ], [ %.012, %89 ], [ %.012, %87 ], [ %.012, %75 ], [ %.012, %65 ], [ %.012, %64 ], [ %.012, %60 ], [ %.012, %59 ], [ 0, %49 ], [ %.012, %39 ], [ %.012, %38 ], [ %.012, %28 ], [ %.012, %18 ], [ %.012, %14 ], [ %.012, %8 ], [ %.012, %5 ]
  %.010.be = phi i32 [ %.010, %4 ], [ %.010, %189 ], [ %.010, %187 ], [ %.010, %185 ], [ %.010, %183 ], [ %.010, %182 ], [ %.010, %181 ], [ %.010, %180 ], [ %.010, %178 ], [ %.010, %168 ], [ %.010, %158 ], [ %.010, %157 ], [ %.010, %146 ], [ %.010, %136 ], [ %.010, %134 ], [ %.010, %133 ], [ %.010, %122 ], [ %.010, %112 ], [ %.neg16, %111 ], [ %.010, %110 ], [ %.010, %99 ], [ %.010, %89 ], [ %.010, %87 ], [ %.010, %75 ], [ %.010, %65 ], [ 0, %64 ], [ %.010, %60 ], [ %.010, %59 ], [ %.010, %49 ], [ %.010, %39 ], [ %.010, %38 ], [ %.010, %28 ], [ %.010, %18 ], [ %.010, %14 ], [ %.010, %8 ], [ %.010, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -1020751215, %189 ], [ 1680342717, %187 ], [ -1988253424, %185 ], [ 871804863, %183 ], [ 531939916, %182 ], [ 1179877667, %181 ], [ 1005494776, %180 ], [ 2113774936, %178 ], [ %177, %168 ], [ %167, %158 ], [ 983963914, %157 ], [ %156, %146 ], [ %145, %136 ], [ -985080468, %134 ], [ 784340662, %133 ], [ %132, %122 ], [ %121, %112 ], [ -1997550674, %111 ], [ -1312826008, %110 ], [ %109, %99 ], [ %98, %89 ], [ %88, %87 ], [ %86, %75 ], [ %74, %65 ], [ -1997550674, %64 ], [ %63, %60 ], [ -985080468, %59 ], [ %58, %49 ], [ %48, %39 ], [ -1665296243, %38 ], [ %37, %28 ], [ %27, %18 ], [ %17, %14 ], [ %13, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = icmp slt i32 %.014, 114514
  %7 = select i1 %6, i32 1327819377, i32 -1665296243
  br label %.backedge

8:                                                ; preds = %4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %9, i32* nonnull dereferenceable(4) %3)
  %11 = load i32, i32* %2, align 4
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 -1241351711, i32 199984723
  br label %.backedge

14:                                               ; preds = %4
  %15 = load i32, i32* %3, align 4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 -2120034377, i32 199984723
  br label %.backedge

18:                                               ; preds = %4
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1005494776, i32 105046607
  br label %.backedge

28:                                               ; preds = %4
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2014721765, i32 105046607
  br label %.backedge

38:                                               ; preds = %4
  br label %.backedge

39:                                               ; preds = %4
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1179877667, i32 1561014264
  br label %.backedge

49:                                               ; preds = %4
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1404755313, i32 1561014264
  br label %.backedge

59:                                               ; preds = %4
  br label %.backedge

60:                                               ; preds = %4
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %.012, %61
  %63 = select i1 %62, i32 -1952182670, i32 -988745319
  br label %.backedge

64:                                               ; preds = %4
  br label %.backedge

65:                                               ; preds = %4
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 531939916, i32 1429990057
  br label %.backedge

75:                                               ; preds = %4
  %76 = load i32, i32* %3, align 4
  %77 = icmp slt i32 %.010, %76
  store i1 %77, i1* %1, align 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1983269727, i32 1429990057
  br label %.backedge

87:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %88 = select i1 %.0..0..0., i32 660288864, i32 1286447409
  br label %.backedge

89:                                               ; preds = %4
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 871804863, i32 2143846645
  br label %.backedge

99:                                               ; preds = %4
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 210578098, i32 2143846645
  br label %.backedge

110:                                              ; preds = %4
  br label %.backedge

111:                                              ; preds = %4
  %.neg16 = add i32 %.010, 1
  br label %.backedge

112:                                              ; preds = %4
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1988253424, i32 -812774041
  br label %.backedge

122:                                              ; preds = %4
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -376193974, i32 -812774041
  br label %.backedge

133:                                              ; preds = %4
  br label %.backedge

134:                                              ; preds = %4
  %135 = add i32 %.012, 1
  br label %.backedge

136:                                              ; preds = %4
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1680342717, i32 -1352718501
  br label %.backedge

146:                                              ; preds = %4
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1747305505, i32 -1352718501
  br label %.backedge

157:                                              ; preds = %4
  br label %.backedge

158:                                              ; preds = %4
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1020751215, i32 -1390545068
  br label %.backedge

168:                                              ; preds = %4
  %.neg = add i32 %.014, 1
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 357385442, i32 -1390545068
  br label %.backedge

178:                                              ; preds = %4
  br label %.backedge

179:                                              ; preds = %4
  ret i32 0

180:                                              ; preds = %4
  br label %.backedge

181:                                              ; preds = %4
  br label %.backedge

182:                                              ; preds = %4
  br label %.backedge

183:                                              ; preds = %4
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

185:                                              ; preds = %4
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

187:                                              ; preds = %4
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

189:                                              ; preds = %4
  %190 = add i32 %.014, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s605123009.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
