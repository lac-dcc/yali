; ModuleID = 'build_ollvm/programs/p00747/s833717872.ll'
source_filename = "Project_CodeNet_C++1400/p00747/s833717872.cpp"
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
@maze = local_unnamed_addr global [33 x [33 x i32]] zeroinitializer, align 16
@d = local_unnamed_addr global [33 x [33 x i32]] zeroinitializer, align 16
@w = global i32 0, align 4
@h = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s833717872.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z5solveiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  %9 = add i32 %0, 1
  %10 = add i32 %2, 1
  %11 = add i32 %0, -1
  %12 = add i32 %1, 1
  %13 = sext i32 %0 to i64
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* @maze, i64 0, i64 %13, i64 %14
  %16 = add i32 %1, -1
  %17 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* @d, i64 0, i64 %13, i64 %14
  %18 = icmp slt i32 %1, 0
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1196159018, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1196159018, label %20
    i32 -2000758515, label %23
    i32 157213166, label %26
    i32 1434074518, label %27
    i32 -665667142, label %37
    i32 -1646096944, label %47
    i32 751197396, label %49
    i32 -2003048143, label %52
    i32 -1589528973, label %53
    i32 -1955182379, label %54
    i32 839636032, label %64
    i32 -507906145, label %76
    i32 563092016, label %78
    i32 666568034, label %79
    i32 -1206482487, label %83
    i32 1406789041, label %93
    i32 268489873, label %103
    i32 1684064284, label %104
    i32 -1046016903, label %114
    i32 658069274, label %127
    i32 -356604907, label %129
    i32 -694650778, label %130
    i32 189620405, label %134
    i32 1758350949, label %144
    i32 -1900779429, label %154
    i32 -1321445890, label %155
    i32 12014268, label %165
    i32 1815892239, label %178
    i32 708927836, label %180
    i32 1971270377, label %181
    i32 -1196250635, label %191
    i32 1788864485, label %201
    i32 1005730531, label %202
    i32 912836454, label %203
    i32 -1510697999, label %204
    i32 -1444141149, label %205
    i32 -1433098274, label %206
    i32 -272054390, label %207
    i32 -1299769683, label %208
    i32 -1449802650, label %209
  ]

.backedge:                                        ; preds = %19, %209, %208, %207, %206, %205, %204, %203, %201, %191, %181, %180, %178, %165, %155, %154, %144, %134, %130, %129, %127, %114, %104, %103, %93, %83, %79, %78, %76, %64, %54, %53, %52, %49, %47, %37, %27, %26, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -1196250635, %209 ], [ 12014268, %208 ], [ 1758350949, %207 ], [ -1046016903, %206 ], [ 1406789041, %205 ], [ 839636032, %204 ], [ -665667142, %203 ], [ 1005730531, %201 ], [ %200, %191 ], [ %190, %181 ], [ 1971270377, %180 ], [ %179, %178 ], [ %177, %165 ], [ %164, %155 ], [ -1321445890, %154 ], [ %153, %144 ], [ %143, %134 ], [ %133, %130 ], [ -694650778, %129 ], [ %128, %127 ], [ %126, %114 ], [ %113, %104 ], [ 1684064284, %103 ], [ %102, %93 ], [ %92, %83 ], [ %82, %79 ], [ 1005730531, %78 ], [ %77, %76 ], [ %75, %64 ], [ %63, %54 ], [ -1955182379, %53 ], [ 1005730531, %52 ], [ %51, %49 ], [ %48, %47 ], [ %46, %37 ], [ %36, %27 ], [ 1005730531, %26 ], [ %25, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i32, i32* %8, align 4
  %21 = icmp slt i32 %.0..0..0., 0
  %22 = select i1 %21, i32 157213166, i32 -2000758515
  br label %.backedge

23:                                               ; preds = %19
  %24 = load i32, i32* @h, align 4
  %.not53 = icmp sgt i32 %24, %0
  %25 = select i1 %.not53, i32 1434074518, i32 157213166
  br label %.backedge

26:                                               ; preds = %19
  br label %.backedge

27:                                               ; preds = %19
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -665667142, i32 912836454
  br label %.backedge

37:                                               ; preds = %19
  store i1 %18, i1* %7, align 1
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1646096944, i32 912836454
  br label %.backedge

47:                                               ; preds = %19
  %.0..0..0.45 = load volatile i1, i1* %7, align 1
  %48 = select i1 %.0..0..0.45, i32 -2003048143, i32 751197396
  br label %.backedge

49:                                               ; preds = %19
  %50 = load i32, i32* @w, align 4
  %.not52 = icmp sgt i32 %50, %1
  %51 = select i1 %.not52, i32 -1589528973, i32 -2003048143
  br label %.backedge

52:                                               ; preds = %19
  br label %.backedge

53:                                               ; preds = %19
  br label %.backedge

54:                                               ; preds = %19
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 839636032, i32 -1510697999
  br label %.backedge

64:                                               ; preds = %19
  %65 = load i32, i32* %17, align 4
  %66 = icmp sle i32 %65, %2
  store i1 %66, i1* %6, align 1
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -507906145, i32 -1510697999
  br label %.backedge

76:                                               ; preds = %19
  %.0..0..0.46 = load volatile i1, i1* %6, align 1
  %77 = select i1 %.0..0..0.46, i32 563092016, i32 666568034
  br label %.backedge

78:                                               ; preds = %19
  br label %.backedge

79:                                               ; preds = %19
  store i32 %2, i32* %17, align 4
  %80 = load i32, i32* %15, align 4
  %81 = and i32 %80, 1
  %.not51 = icmp eq i32 %81, 0
  %82 = select i1 %.not51, i32 -1206482487, i32 1684064284
  br label %.backedge

83:                                               ; preds = %19
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1406789041, i32 -1444141149
  br label %.backedge

93:                                               ; preds = %19
  tail call void @_Z5solveiii(i32 %11, i32 %1, i32 %10)
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 268489873, i32 -1444141149
  br label %.backedge

103:                                              ; preds = %19
  br label %.backedge

104:                                              ; preds = %19
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1046016903, i32 -1433098274
  br label %.backedge

114:                                              ; preds = %19
  %115 = load i32, i32* %15, align 4
  %116 = and i32 %115, 2
  %117 = icmp ne i32 %116, 0
  store i1 %117, i1* %5, align 1
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 658069274, i32 -1433098274
  br label %.backedge

127:                                              ; preds = %19
  %.0..0..0.47 = load volatile i1, i1* %5, align 1
  %128 = select i1 %.0..0..0.47, i32 -694650778, i32 -356604907
  br label %.backedge

129:                                              ; preds = %19
  tail call void @_Z5solveiii(i32 %0, i32 %16, i32 %10)
  br label %.backedge

130:                                              ; preds = %19
  %131 = load i32, i32* %15, align 4
  %132 = and i32 %131, 4
  %.not = icmp eq i32 %132, 0
  %133 = select i1 %.not, i32 189620405, i32 -1321445890
  br label %.backedge

134:                                              ; preds = %19
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1758350949, i32 -272054390
  br label %.backedge

144:                                              ; preds = %19
  tail call void @_Z5solveiii(i32 %9, i32 %1, i32 %10)
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1900779429, i32 -272054390
  br label %.backedge

154:                                              ; preds = %19
  br label %.backedge

155:                                              ; preds = %19
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 12014268, i32 -1299769683
  br label %.backedge

165:                                              ; preds = %19
  %166 = load i32, i32* %15, align 4
  %167 = and i32 %166, 8
  %168 = icmp ne i32 %167, 0
  store i1 %168, i1* %4, align 1
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1815892239, i32 -1299769683
  br label %.backedge

178:                                              ; preds = %19
  %.0..0..0.48 = load volatile i1, i1* %4, align 1
  %179 = select i1 %.0..0..0.48, i32 1971270377, i32 708927836
  br label %.backedge

180:                                              ; preds = %19
  tail call void @_Z5solveiii(i32 %0, i32 %12, i32 %10)
  br label %.backedge

181:                                              ; preds = %19
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1196250635, i32 -1449802650
  br label %.backedge

191:                                              ; preds = %19
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1788864485, i32 -1449802650
  br label %.backedge

201:                                              ; preds = %19
  br label %.backedge

202:                                              ; preds = %19
  ret void

203:                                              ; preds = %19
  br label %.backedge

204:                                              ; preds = %19
  br label %.backedge

205:                                              ; preds = %19
  tail call void @_Z5solveiii(i32 %11, i32 %1, i32 %10)
  br label %.backedge

206:                                              ; preds = %19
  br label %.backedge

207:                                              ; preds = %19
  tail call void @_Z5solveiii(i32 %9, i32 %1, i32 %10)
  br label %.backedge

208:                                              ; preds = %19
  br label %.backedge

209:                                              ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #7
  br label %.critedge46

.critedge46:                                      ; preds = %.critedge46.backedge, %0
  %2 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @w)
          to label %3 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

3:                                                ; preds = %.critedge46
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %.critedge, label %.preheader77

.critedge:                                        ; preds = %3
  %12 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %2, i32* nonnull dereferenceable(4) @h)
          to label %13 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

13:                                               ; preds = %.critedge
  %14 = load i32, i32* @w, align 4
  %15 = load i32, i32* @h, align 4
  %16 = or i32 %15, %14
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %220, label %17

17:                                               ; preds = %13
  %18 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
          to label %.preheader76 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader76:                                     ; preds = %17
  %19 = load i32, i32* @h, align 4
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = load i32, i32* @w, align 4
  %29 = icmp sgt i32 %28, 0
  %30 = icmp sgt i32 %19, 0
  br i1 %30, label %.lr.ph80.preheader, label %.preheader73

.lr.ph80.preheader:                               ; preds = %.preheader76
  %31 = zext i32 %28 to i64
  %32 = shl nuw nsw i64 %31, 2
  %wide.trip.count90 = zext i32 %19 to i64
  %33 = and i64 %31, 4294967288
  %34 = add nsw i64 %33, -8
  %35 = lshr exact i64 %34, 3
  %36 = add nuw nsw i64 %35, 1
  %min.iters.check = icmp ult i32 %28, 8
  %n.vec = and i64 %31, 4294967288
  %xtraiter = and i64 %36, 3
  %37 = icmp ult i64 %34, 24
  %unroll_iter = and i64 %36, 4611686018427387900
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  %cmp.n = icmp eq i64 %n.vec, %31
  br label %.lr.ph80

.preheader73:                                     ; preds = %.split.us, %.preheader76
  %38 = shl nsw i32 %19, 1
  %39 = add i32 %38, -1
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph84, label %._crit_edge

.lr.ph80:                                         ; preds = %.lr.ph80.preheader, %.split.us
  %indvar = phi i64 [ 0, %.lr.ph80.preheader ], [ %indvar.next, %.split.us ]
  %scevgep = getelementptr [33 x [33 x i32]], [33 x [33 x i32]]* @maze, i64 0, i64 %indvar, i64 0
  %scevgep89 = bitcast i32* %scevgep to i8*
  br i1 %27, label %.critedge39.preheader.split.us, label %.preheader69

.critedge39.preheader.split.us:                   ; preds = %.lr.ph80
  br i1 %29, label %.critedge39.us.preheader, label %.split.us

.critedge39.us.preheader:                         ; preds = %.critedge39.preheader.split.us
  call void @llvm.memset.p0i8.i64(i8* align 4 %scevgep89, i8 0, i64 %32, i1 false)
  br i1 %min.iters.check, label %.critedge39.us.preheader105, label %vector.ph

vector.ph:                                        ; preds = %.critedge39.us.preheader
  br i1 %37, label %middle.block.unr-lcssa, label %vector.body

vector.body:                                      ; preds = %vector.ph, %vector.body
  %index = phi i64 [ %index.next.3, %vector.body ], [ 0, %vector.ph ]
  %niter = phi i64 [ %niter.nsub.3, %vector.body ], [ %unroll_iter, %vector.ph ]
  %41 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* @d, i64 0, i64 %indvar, i64 %index
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %42, align 4
  %43 = getelementptr inbounds i32, i32* %41, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %44, align 4
  %index.next = or i64 %index, 8
  %45 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* @d, i64 0, i64 %indvar, i64 %index.next
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %46, align 4
  %47 = getelementptr inbounds i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %48, align 4
  %index.next.1 = or i64 %index, 16
  %49 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* @d, i64 0, i64 %indvar, i64 %index.next.1
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %50, align 4
  %51 = getelementptr inbounds i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %52, align 4
  %index.next.2 = or i64 %index, 24
  %53 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* @d, i64 0, i64 %indvar, i64 %index.next.2
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %54, align 4
  %55 = getelementptr inbounds i32, i32* %53, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %56, align 4
  %index.next.3 = add nuw i64 %index, 32
  %niter.nsub.3 = add i64 %niter, -4
  %niter.ncmp.3 = icmp eq i64 %niter.nsub.3, 0
  br i1 %niter.ncmp.3, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !1

middle.block.unr-lcssa:                           ; preds = %vector.body, %vector.ph
  %index.unr = phi i64 [ 0, %vector.ph ], [ %index.next.3, %vector.body ]
  br i1 %lcmp.mod.not, label %middle.block, label %vector.body.epil

vector.body.epil:                                 ; preds = %middle.block.unr-lcssa, %vector.body.epil
  %index.epil = phi i64 [ %index.next.epil, %vector.body.epil ], [ %index.unr, %middle.block.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.sub, %vector.body.epil ], [ %xtraiter, %middle.block.unr-lcssa ]
  %57 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* @d, i64 0, i64 %indvar, i64 %index.epil
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %58, align 4
  %59 = getelementptr inbounds i32, i32* %57, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %60, align 4
  %index.next.epil = add nuw i64 %index.epil, 8
  %epil.iter.sub = add i64 %epil.iter, -1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.sub, 0
  br i1 %epil.iter.cmp.not, label %middle.block, label %vector.body.epil, !llvm.loop !3

middle.block:                                     ; preds = %vector.body.epil, %middle.block.unr-lcssa
  br i1 %cmp.n, label %.split.us, label %.critedge39.us.preheader105

.critedge39.us.preheader105:                      ; preds = %.critedge39.us.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %.critedge39.us.preheader ], [ %n.vec, %middle.block ]
  br label %.critedge39.us

.critedge39.us:                                   ; preds = %.critedge39.us.preheader105, %.critedge39.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge39.us ], [ %indvars.iv.ph, %.critedge39.us.preheader105 ]
  %61 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* @d, i64 0, i64 %indvar, i64 %indvars.iv
  store i32 10000, i32* %61, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %31
  br i1 %exitcond.not, label %.split.us, label %.critedge39.us, !llvm.loop !5

.loopexit62:                                      ; preds = %.critedge42
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %149
  %lpad.loopexit65 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph84
  %lpad.loopexit74 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.critedge46, %.critedge, %17, %187, %.critedge45, %.critedge47, %218
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit62
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit62 ], [ %lpad.loopexit65, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit74, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #7
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  br i1 %69, label %.critedge48, label %.preheader

.split.us:                                        ; preds = %.critedge39.us, %middle.block, %.critedge39.preheader.split.us
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond91.not = icmp eq i64 %indvar.next, %wide.trip.count90
  br i1 %exitcond91.not, label %.preheader73, label %.lr.ph80

.lr.ph84:                                         ; preds = %.preheader73, %.critedge44
  %.183 = phi i32 [ %173, %.critedge44 ], [ 0, %.preheader73 ]
  %70 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
          to label %71 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

71:                                               ; preds = %.lr.ph84
  %72 = and i32 %.183, 1
  %73 = icmp eq i32 %72, 0
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  br i1 %73, label %82, label %124

82:                                               ; preds = %71
  br i1 %81, label %.critedge41.preheader, label %.preheader63

.critedge41.preheader:                            ; preds = %82
  %.udiv = lshr i32 %.183, 1
  %83 = zext i32 %.udiv to i64
  %84 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* nonnull %1) #7
  %85 = icmp ugt i64 %84, 1
  br i1 %85, label %.lr.ph82, label %.loopexit

.critedge41:                                      ; preds = %122
  %86 = sext i32 %123 to i64
  %87 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* nonnull %1) #7
  %88 = icmp ugt i64 %87, %86
  br i1 %88, label %.lr.ph82, label %.loopexit

.lr.ph82:                                         ; preds = %.critedge41.preheader, %.critedge41
  %89 = phi i64 [ %86, %.critedge41 ], [ 1, %.critedge41.preheader ]
  %.13481 = phi i32 [ %123, %.critedge41 ], [ 1, %.critedge41.preheader ]
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  br i1 %97, label %.critedge42, label %.preheader59

.critedge42:                                      ; preds = %.lr.ph82
  %98 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %89)
          to label %99 unwind label %.loopexit62

99:                                               ; preds = %.critedge42
  %100 = load i8, i8* %98, align 1
  %101 = icmp eq i8 %100, 49
  br i1 %101, label %102, label %113

102:                                              ; preds = %99
  %103 = sdiv i32 %.13481, 2
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* @maze, i64 0, i64 %83, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add i32 %106, 8
  store i32 %107, i32* %105, align 4
  %108 = add nsw i32 %103, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* @maze, i64 0, i64 %83, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add i32 %111, 2
  store i32 %112, i32* %110, align 4
  br label %113

113:                                              ; preds = %99, %102
  %114 = load i32, i32* @x.3, align 4
  %115 = load i32, i32* @y.4, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  br i1 %121, label %122, label %221

122:                                              ; preds = %221, %113
  %.2 = phi i32 [ %.13481, %113 ], [ %.neg, %221 ]
  %123 = add i32 %.2, 2
  br i1 %121, label %.critedge41, label %221

124:                                              ; preds = %71
  br i1 %81, label %.critedge43.preheader, label %.preheader68

.critedge43.preheader:                            ; preds = %124
  %.udiv96 = lshr i32 %.183, 1
  %125 = zext i32 %.udiv96 to i64
  %126 = add nuw nsw i32 %.udiv96, 1
  %127 = zext i32 %126 to i64
  br label %.critedge43

.critedge43:                                      ; preds = %.critedge43.preheader, %163
  %128 = phi i32 [ %.pre101, %163 ], [ %75, %.critedge43.preheader ]
  %129 = phi i32 [ %.pre, %163 ], [ %74, %.critedge43.preheader ]
  %.3 = phi i32 [ %164, %163 ], [ 0, %.critedge43.preheader ]
  %130 = add i32 %129, -1
  %131 = mul i32 %130, %129
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %128, 10
  %135 = or i1 %134, %133
  br i1 %135, label %136, label %222

136:                                              ; preds = %222, %.critedge43
  %137 = sext i32 %.3 to i64
  %138 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* nonnull %1) #7
  %139 = load i32, i32* @x.3, align 4
  %140 = load i32, i32* @y.4, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  br i1 %146, label %147, label %222

147:                                              ; preds = %136
  %148 = icmp ugt i64 %138, %137
  br i1 %148, label %149, label %.loopexit

149:                                              ; preds = %147
  %150 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %137)
          to label %151 unwind label %.loopexit.split-lp.loopexit

151:                                              ; preds = %149
  %152 = load i8, i8* %150, align 1
  %153 = icmp eq i8 %152, 49
  br i1 %153, label %154, label %163

154:                                              ; preds = %151
  %155 = sdiv i32 %.3, 2
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* @maze, i64 0, i64 %125, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = add i32 %158, 4
  store i32 %159, i32* %157, align 4
  %160 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* @maze, i64 0, i64 %127, i64 %156
  %161 = load i32, i32* %160, align 4
  %162 = add i32 %161, 1
  store i32 %162, i32* %160, align 4
  br label %163

163:                                              ; preds = %151, %154
  %164 = add i32 %.3, 2
  %.pre = load i32, i32* @x.3, align 4
  %.pre101 = load i32, i32* @y.4, align 4
  br label %.critedge43

.loopexit:                                        ; preds = %147, %.critedge41, %.critedge41.preheader
  %165 = load i32, i32* @x.3, align 4
  %166 = load i32, i32* @y.4, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  br i1 %172, label %.critedge44, label %.preheader61

.critedge44:                                      ; preds = %.loopexit
  %173 = add nuw nsw i32 %.183, 1
  %174 = load i32, i32* @h, align 4
  %175 = shl nsw i32 %174, 1
  %176 = add i32 %175, -1
  %177 = icmp slt i32 %173, %176
  br i1 %177, label %.lr.ph84, label %._crit_edge

._crit_edge:                                      ; preds = %.critedge44, %.preheader73
  call void @_Z5solveiii(i32 0, i32 0, i32 1)
  %178 = load i32, i32* @h, align 4
  %179 = add i32 %178, -1
  %180 = sext i32 %179 to i64
  %181 = load i32, i32* @w, align 4
  %182 = add i32 %181, -1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* @d, i64 0, i64 %180, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp eq i32 %185, 10000
  br i1 %186, label %187, label %208

187:                                              ; preds = %._crit_edge
  %188 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
          to label %189 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

189:                                              ; preds = %187
  %190 = load i32, i32* @x.3, align 4
  %191 = load i32, i32* @y.4, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  br i1 %197, label %.critedge45, label %.preheader71

.critedge45:                                      ; preds = %189
  %198 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %188, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %199 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

199:                                              ; preds = %.critedge45
  %200 = load i32, i32* @x.3, align 4
  %201 = load i32, i32* @y.4, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  br i1 %207, label %.critedge46.backedge, label %.preheader70

.critedge46.backedge:                             ; preds = %199, %218
  br label %.critedge46

208:                                              ; preds = %._crit_edge
  %209 = load i32, i32* @x.3, align 4
  %210 = load i32, i32* @y.4, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  br i1 %216, label %.critedge47, label %.preheader72

.critedge47:                                      ; preds = %208
  %217 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %185)
          to label %218 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

218:                                              ; preds = %.critedge47
  %219 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %217, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge46.backedge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

220:                                              ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #7
  ret i32 0

.critedge48:                                      ; preds = %.loopexit.split-lp
  resume { i8*, i32 } %lpad.phi

.preheader77:                                     ; preds = %3, %.preheader77
  br label %.preheader77, !llvm.loop !7

.preheader69:                                     ; preds = %.lr.ph80, %.preheader69
  br label %.preheader69, !llvm.loop !9

.preheader63:                                     ; preds = %82, %.preheader63
  br label %.preheader63, !llvm.loop !10

.preheader59:                                     ; preds = %.lr.ph82, %.preheader59
  br label %.preheader59, !llvm.loop !11

221:                                              ; preds = %122, %113
  %.4 = phi i32 [ %123, %122 ], [ %.13481, %113 ]
  %.neg = add i32 %.4, 2
  br label %122

.preheader68:                                     ; preds = %124, %.preheader68
  br label %.preheader68, !llvm.loop !12

222:                                              ; preds = %136, %.critedge43
  %223 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* nonnull %1) #7
  br label %136

.preheader61:                                     ; preds = %.loopexit, %.preheader61
  br label %.preheader61, !llvm.loop !13

.preheader71:                                     ; preds = %189, %.preheader71
  br label %.preheader71, !llvm.loop !14

.preheader70:                                     ; preds = %199, %.preheader70
  br label %.preheader70, !llvm.loop !15

.preheader72:                                     ; preds = %208, %.preheader72
  br label %.preheader72, !llvm.loop !16

.preheader:                                       ; preds = %.loopexit.split-lp, %.preheader
  br label %.preheader, !llvm.loop !17
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s833717872.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1967575317, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1967575317, label %11
    i32 -839292555, label %14
    i32 1827263118, label %24
    i32 -890005543, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -839292555, i32 -890005543
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1827263118, i32 -890005543
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -839292555, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.isvectorized", i32 1}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.unroll.disable"}
!5 = distinct !{!5, !6, !2}
!6 = !{!"llvm.loop.unroll.runtime.disable"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.peeled.count", i32 1}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
