; ModuleID = 'build_ollvm/programs/p03614/s661661124.ll'
source_filename = "Project_CodeNet_C++1400/p03614/s661661124.cpp"
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

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s661661124.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  %21 = load i64, i64* %4, align 8
  %22 = call i8* @llvm.stacksave()
  %23 = alloca i64, i64 %21, align 16
  br label %24

24:                                               ; preds = %.backedge, %0
  %.033 = phi i64 [ 0, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ 0, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.0 = phi i32 [ -256236347, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -256236347, label %25
    i32 -1270250177, label %30
    i32 -191186009, label %40
    i32 993343542, label %55
    i32 -1575182536, label %56
    i32 -1045838638, label %58
    i32 -546858632, label %68
    i32 -1335237788, label %78
    i32 -282153310, label %79
    i32 -249849465, label %89
    i32 -250663088, label %102
    i32 460721473, label %104
    i32 2111919887, label %110
    i32 1215274431, label %120
    i32 -1599167768, label %134
    i32 324678129, label %136
    i32 1388879504, label %142
    i32 -1326843006, label %152
    i32 712864781, label %167
    i32 -816355467, label %168
    i32 -1607444322, label %170
    i32 -1309475884, label %180
    i32 -1019400427, label %190
    i32 1996788295, label %191
    i32 -1480284011, label %192
    i32 -1339675650, label %202
    i32 -64995226, label %214
    i32 1189488153, label %215
    i32 2038844906, label %221
    i32 2077723001, label %222
    i32 -2077540295, label %223
    i32 746127852, label %224
    i32 -643914156, label %229
    i32 -506599571, label %230
  ]

.backedge:                                        ; preds = %24, %230, %229, %224, %223, %222, %221, %215, %202, %192, %191, %190, %180, %170, %168, %167, %152, %142, %136, %134, %120, %110, %104, %102, %89, %79, %78, %68, %58, %56, %55, %40, %30, %25
  %.033.be = phi i64 [ %.033, %24 ], [ %.033, %230 ], [ %.033, %229 ], [ %.033, %224 ], [ %.033, %223 ], [ %.033, %222 ], [ %.033, %221 ], [ %.033, %215 ], [ %.033, %202 ], [ %.033, %192 ], [ %.033, %191 ], [ %.033, %190 ], [ %.033, %180 ], [ %.033, %170 ], [ %169, %168 ], [ %.033, %167 ], [ %.033, %152 ], [ %.033, %142 ], [ %.033, %136 ], [ %.033, %134 ], [ %.033, %120 ], [ %.033, %110 ], [ %.033, %104 ], [ %.033, %102 ], [ %.033, %89 ], [ %.033, %79 ], [ %.033, %78 ], [ %.033, %68 ], [ %.033, %58 ], [ %.033, %56 ], [ %.033, %55 ], [ %.033, %40 ], [ %.033, %30 ], [ %.033, %25 ]
  %.031.be = phi i32 [ %.031, %24 ], [ %.031, %230 ], [ %.031, %229 ], [ %.031, %224 ], [ %.031, %223 ], [ %.031, %222 ], [ %.031, %221 ], [ %.031, %215 ], [ %.031, %202 ], [ %.031, %192 ], [ %.031, %191 ], [ %.031, %190 ], [ %.031, %180 ], [ %.031, %170 ], [ %.031, %168 ], [ %.031, %167 ], [ %.031, %152 ], [ %.031, %142 ], [ %.031, %136 ], [ %.031, %134 ], [ %.031, %120 ], [ %.031, %110 ], [ %.031, %104 ], [ %.031, %102 ], [ %.031, %89 ], [ %.031, %79 ], [ %.031, %78 ], [ %.031, %68 ], [ %.031, %58 ], [ %57, %56 ], [ %.031, %55 ], [ %.031, %40 ], [ %.031, %30 ], [ %.031, %25 ]
  %.029.be = phi i32 [ %.029, %24 ], [ %.029, %230 ], [ %.029, %229 ], [ %.029, %224 ], [ %.029, %223 ], [ %.029, %222 ], [ 0, %221 ], [ %.029, %215 ], [ %.029, %202 ], [ %.029, %192 ], [ %.neg35, %191 ], [ %.029, %190 ], [ %.029, %180 ], [ %.029, %170 ], [ %.029, %168 ], [ %.029, %167 ], [ %.029, %152 ], [ %.029, %142 ], [ %.029, %136 ], [ %.029, %134 ], [ %.029, %120 ], [ %.029, %110 ], [ %.029, %104 ], [ %.029, %102 ], [ %.029, %89 ], [ %.029, %79 ], [ %.029, %78 ], [ 0, %68 ], [ %.029, %58 ], [ %.029, %56 ], [ %.029, %55 ], [ %.029, %40 ], [ %.029, %30 ], [ %.029, %25 ]
  %.0.be = phi i32 [ %.0, %24 ], [ -1339675650, %230 ], [ -1309475884, %229 ], [ -1326843006, %224 ], [ 1215274431, %223 ], [ -249849465, %222 ], [ -546858632, %221 ], [ -191186009, %215 ], [ %213, %202 ], [ %201, %192 ], [ -282153310, %191 ], [ 1996788295, %190 ], [ %189, %180 ], [ %179, %170 ], [ -1607444322, %168 ], [ -816355467, %167 ], [ %166, %152 ], [ %151, %142 ], [ -816355467, %136 ], [ %135, %134 ], [ %133, %120 ], [ %119, %110 ], [ %109, %104 ], [ %103, %102 ], [ %101, %89 ], [ %88, %79 ], [ -282153310, %78 ], [ %77, %68 ], [ %67, %58 ], [ -256236347, %56 ], [ -1575182536, %55 ], [ %54, %40 ], [ %39, %30 ], [ %29, %25 ]
  br label %24

25:                                               ; preds = %24
  %26 = sext i32 %.031 to i64
  %27 = load i64, i64* %4, align 8
  %28 = icmp sgt i64 %27, %26
  %29 = select i1 %28, i32 -1270250177, i32 -1045838638
  br label %.backedge

30:                                               ; preds = %24
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -191186009, i32 1189488153
  br label %.backedge

40:                                               ; preds = %24
  %41 = sext i32 %.031 to i64
  %42 = getelementptr inbounds i64, i64* %23, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %42)
  %44 = load i64, i64* %42, align 8
  %45 = add i64 %44, -1
  store i64 %45, i64* %42, align 8
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 993343542, i32 1189488153
  br label %.backedge

55:                                               ; preds = %24
  br label %.backedge

56:                                               ; preds = %24
  %57 = add i32 %.031, 1
  br label %.backedge

58:                                               ; preds = %24
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -546858632, i32 2038844906
  br label %.backedge

68:                                               ; preds = %24
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1335237788, i32 2038844906
  br label %.backedge

78:                                               ; preds = %24
  br label %.backedge

79:                                               ; preds = %24
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -249849465, i32 2077723001
  br label %.backedge

89:                                               ; preds = %24
  %90 = sext i32 %.029 to i64
  %91 = load i64, i64* %4, align 8
  %92 = icmp sgt i64 %91, %90
  store i1 %92, i1* %3, align 1
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -250663088, i32 2077723001
  br label %.backedge

102:                                              ; preds = %24
  %.0..0..0.26 = load volatile i1, i1* %3, align 1
  %103 = select i1 %.0..0..0.26, i32 460721473, i32 -1480284011
  br label %.backedge

104:                                              ; preds = %24
  %105 = sext i32 %.029 to i64
  %106 = getelementptr inbounds i64, i64* %23, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = icmp eq i64 %107, %105
  %109 = select i1 %108, i32 2111919887, i32 -1607444322
  br label %.backedge

110:                                              ; preds = %24
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1215274431, i32 -2077540295
  br label %.backedge

120:                                              ; preds = %24
  %121 = sext i32 %.029 to i64
  %122 = load i64, i64* %4, align 8
  %123 = add i64 %122, -1
  %124 = icmp eq i64 %123, %121
  store i1 %124, i1* %2, align 1
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1599167768, i32 -2077540295
  br label %.backedge

134:                                              ; preds = %24
  %.0..0..0.27 = load volatile i1, i1* %2, align 1
  %135 = select i1 %.0..0..0.27, i32 324678129, i32 1388879504
  br label %.backedge

136:                                              ; preds = %24
  %137 = sext i32 %.029 to i64
  %138 = getelementptr inbounds i64, i64* %23, i64 %137
  %139 = add i32 %.029, -1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i64, i64* %23, i64 %140
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %138, i64* nonnull dereferenceable(8) %141) #7
  br label %.backedge

142:                                              ; preds = %24
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1326843006, i32 746127852
  br label %.backedge

152:                                              ; preds = %24
  %153 = sext i32 %.029 to i64
  %154 = getelementptr inbounds i64, i64* %23, i64 %153
  %155 = add i32 %.029, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i64, i64* %23, i64 %156
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %154, i64* nonnull dereferenceable(8) %157) #7
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 712864781, i32 746127852
  br label %.backedge

167:                                              ; preds = %24
  br label %.backedge

168:                                              ; preds = %24
  %169 = add i64 %.033, 1
  br label %.backedge

170:                                              ; preds = %24
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1309475884, i32 -643914156
  br label %.backedge

180:                                              ; preds = %24
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1019400427, i32 -643914156
  br label %.backedge

190:                                              ; preds = %24
  br label %.backedge

191:                                              ; preds = %24
  %.neg35 = add i32 %.029, 1
  br label %.backedge

192:                                              ; preds = %24
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1339675650, i32 -506599571
  br label %.backedge

202:                                              ; preds = %24
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.033)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %203, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.stackrestore(i8* %22)
  store i32 0, i32* %1, align 4
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -64995226, i32 -506599571
  br label %.backedge

214:                                              ; preds = %24
  %.0..0..0.28 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.28

215:                                              ; preds = %24
  %216 = sext i32 %.031 to i64
  %217 = getelementptr inbounds i64, i64* %23, i64 %216
  %218 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %217)
  %219 = load i64, i64* %217, align 8
  %220 = add i64 %219, -1
  store i64 %220, i64* %217, align 8
  br label %.backedge

221:                                              ; preds = %24
  br label %.backedge

222:                                              ; preds = %24
  br label %.backedge

223:                                              ; preds = %24
  br label %.backedge

224:                                              ; preds = %24
  %225 = sext i32 %.029 to i64
  %226 = getelementptr inbounds i64, i64* %23, i64 %225
  %.neg = add i32 %.029, 1
  %227 = sext i32 %.neg to i64
  %228 = getelementptr inbounds i64, i64* %23, i64 %227
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %226, i64* nonnull dereferenceable(8) %228) #7
  br label %.backedge

229:                                              ; preds = %24
  br label %.backedge

230:                                              ; preds = %24
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.033)
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %231, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.stackrestore(i8* %22)
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #7
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #7
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #7
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s661661124.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
