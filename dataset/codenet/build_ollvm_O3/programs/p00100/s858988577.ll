; ModuleID = 'build_ollvm/programs/p00100/s858988577.ll'
source_filename = "Project_CodeNet_C++1400/p00100/s858988577.cpp"
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
@p = local_unnamed_addr global [114514 x i64] zeroinitializer, align 16
@x = global i64 0, align 8
@y = global i64 0, align 8
@z = global i64 0, align 8
@w = local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s858988577.cpp, i8* null }]
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %.backedge, %0
  %.013 = phi i32 [ undef, %0 ], [ %.013.be, %.backedge ]
  %.011 = phi i32 [ undef, %0 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -58927403, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -58927403, label %5
    i32 -776575472, label %9
    i32 -26916412, label %10
    i32 -1681036908, label %20
    i32 -269119053, label %30
    i32 712812514, label %31
    i32 -1170996956, label %34
    i32 306445995, label %44
    i32 -999915591, label %56
    i32 -19776354, label %57
    i32 485774959, label %59
    i32 -1707427009, label %69
    i32 2014676076, label %79
    i32 -231651162, label %80
    i32 -1171283941, label %90
    i32 549212537, label %102
    i32 -1947755786, label %104
    i32 1274031681, label %113
    i32 -1329847566, label %114
    i32 591599395, label %124
    i32 -588827679, label %142
    i32 -296331212, label %144
    i32 161350403, label %154
    i32 -534225685, label %167
    i32 -844012770, label %168
    i32 -357840828, label %169
    i32 1396090414, label %179
    i32 -219880058, label %190
    i32 153728795, label %191
    i32 1627361251, label %194
    i32 -1466288223, label %204
    i32 1884323049, label %216
    i32 767746201, label %217
    i32 1383407341, label %218
    i32 -1814672174, label %219
    i32 -174965635, label %220
    i32 1654533417, label %223
    i32 1425178005, label %224
    i32 -44829153, label %225
    i32 1714731799, label %233
    i32 -1586317970, label %237
    i32 360881455, label %239
  ]

.backedge:                                        ; preds = %4, %239, %237, %233, %225, %224, %223, %220, %219, %217, %216, %204, %194, %191, %190, %179, %169, %168, %167, %154, %144, %142, %124, %114, %113, %104, %102, %90, %80, %79, %69, %59, %57, %56, %44, %34, %31, %30, %20, %10, %9, %5
  %.013.be = phi i32 [ %.013, %4 ], [ %.013, %239 ], [ %.013, %237 ], [ 1, %233 ], [ %.013, %225 ], [ %.013, %224 ], [ %.013, %223 ], [ %.013, %220 ], [ %.013, %219 ], [ %.013, %217 ], [ %.013, %216 ], [ %.013, %204 ], [ %.013, %194 ], [ %.013, %191 ], [ %.013, %190 ], [ %.013, %179 ], [ %.013, %169 ], [ %.013, %168 ], [ %.013, %167 ], [ 1, %154 ], [ %.013, %144 ], [ %.013, %142 ], [ %.013, %124 ], [ %.013, %114 ], [ %.013, %113 ], [ %.013, %104 ], [ %.013, %102 ], [ %.013, %90 ], [ %.013, %80 ], [ %.013, %79 ], [ %.013, %69 ], [ %.013, %59 ], [ %.013, %57 ], [ %.013, %56 ], [ %.013, %44 ], [ %.013, %34 ], [ %.013, %31 ], [ %.013, %30 ], [ %.013, %20 ], [ %.013, %10 ], [ %.013, %9 ], [ 0, %5 ]
  %.011.be = phi i32 [ %.011, %4 ], [ %.011, %239 ], [ %238, %237 ], [ %.011, %233 ], [ %.011, %225 ], [ %.011, %224 ], [ 0, %223 ], [ %.011, %220 ], [ 0, %219 ], [ %.011, %217 ], [ %.011, %216 ], [ %.011, %204 ], [ %.011, %194 ], [ %.011, %191 ], [ %.011, %190 ], [ %180, %179 ], [ %.011, %169 ], [ %.011, %168 ], [ %.011, %167 ], [ %.011, %154 ], [ %.011, %144 ], [ %.011, %142 ], [ %.011, %124 ], [ %.011, %114 ], [ %.011, %113 ], [ %.011, %104 ], [ %.011, %102 ], [ %.011, %90 ], [ %.011, %80 ], [ %.011, %79 ], [ 0, %69 ], [ %.011, %59 ], [ %58, %57 ], [ %.011, %56 ], [ %.011, %44 ], [ %.011, %34 ], [ %.011, %31 ], [ %.011, %30 ], [ 0, %20 ], [ %.011, %10 ], [ %.011, %9 ], [ %.011, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -1466288223, %239 ], [ 1396090414, %237 ], [ 161350403, %233 ], [ 591599395, %225 ], [ -1171283941, %224 ], [ -1707427009, %223 ], [ 306445995, %220 ], [ -1681036908, %219 ], [ -58927403, %217 ], [ 767746201, %216 ], [ %215, %204 ], [ %203, %194 ], [ %193, %191 ], [ -231651162, %190 ], [ %189, %179 ], [ %178, %169 ], [ -357840828, %168 ], [ -844012770, %167 ], [ %166, %154 ], [ %153, %144 ], [ %143, %142 ], [ %141, %124 ], [ %123, %114 ], [ -357840828, %113 ], [ %112, %104 ], [ %103, %102 ], [ %101, %90 ], [ %89, %80 ], [ -231651162, %79 ], [ %78, %69 ], [ %68, %59 ], [ 712812514, %57 ], [ -19776354, %56 ], [ %55, %44 ], [ %43, %34 ], [ %33, %31 ], [ 712812514, %30 ], [ %29, %20 ], [ %19, %10 ], [ 1383407341, %9 ], [ %8, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %7 = load i32, i32* %3, align 4
  %.not = icmp eq i32 %7, 0
  %8 = select i1 %.not, i32 -776575472, i32 -26916412
  br label %.backedge

9:                                                ; preds = %4
  br label %.backedge

10:                                               ; preds = %4
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1681036908, i32 -1814672174
  br label %.backedge

20:                                               ; preds = %4
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -269119053, i32 -1814672174
  br label %.backedge

30:                                               ; preds = %4
  br label %.backedge

31:                                               ; preds = %4
  %32 = icmp slt i32 %.011, 4001
  %33 = select i1 %32, i32 -1170996956, i32 485774959
  br label %.backedge

34:                                               ; preds = %4
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 306445995, i32 -174965635
  br label %.backedge

44:                                               ; preds = %4
  %45 = sext i32 %.011 to i64
  %46 = getelementptr inbounds [114514 x i64], [114514 x i64]* @p, i64 0, i64 %45
  store i64 0, i64* %46, align 8
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -999915591, i32 -174965635
  br label %.backedge

56:                                               ; preds = %4
  br label %.backedge

57:                                               ; preds = %4
  %58 = add i32 %.011, 1
  br label %.backedge

59:                                               ; preds = %4
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1707427009, i32 1654533417
  br label %.backedge

69:                                               ; preds = %4
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 2014676076, i32 1654533417
  br label %.backedge

79:                                               ; preds = %4
  br label %.backedge

80:                                               ; preds = %4
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1171283941, i32 1425178005
  br label %.backedge

90:                                               ; preds = %4
  %91 = load i32, i32* %3, align 4
  %92 = icmp slt i32 %.011, %91
  store i1 %92, i1* %2, align 1
  %93 = load i32, i32* @x.3, align 4
  %94 = load i32, i32* @y.4, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 549212537, i32 1425178005
  br label %.backedge

102:                                              ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %103 = select i1 %.0..0..0., i32 -1947755786, i32 153728795
  br label %.backedge

104:                                              ; preds = %4
  %105 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @x)
  %106 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %105, i64* nonnull dereferenceable(8) @y)
  %107 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %106, i64* nonnull dereferenceable(8) @z)
  %108 = load i64, i64* @x, align 8
  %109 = getelementptr inbounds [114514 x i64], [114514 x i64]* @p, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = icmp sgt i64 %110, 999999
  %112 = select i1 %111, i32 1274031681, i32 -1329847566
  br label %.backedge

113:                                              ; preds = %4
  br label %.backedge

114:                                              ; preds = %4
  %115 = load i32, i32* @x.3, align 4
  %116 = load i32, i32* @y.4, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 591599395, i32 -44829153
  br label %.backedge

124:                                              ; preds = %4
  %125 = load i64, i64* @y, align 8
  %126 = load i64, i64* @z, align 8
  %127 = mul nsw i64 %126, %125
  %128 = load i64, i64* @x, align 8
  %129 = getelementptr inbounds [114514 x i64], [114514 x i64]* @p, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = add i64 %130, %127
  store i64 %131, i64* %129, align 8
  %132 = icmp sgt i64 %131, 999999
  store i1 %132, i1* %1, align 1
  %133 = load i32, i32* @x.3, align 4
  %134 = load i32, i32* @y.4, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -588827679, i32 -44829153
  br label %.backedge

142:                                              ; preds = %4
  %.0..0..0.10 = load volatile i1, i1* %1, align 1
  %143 = select i1 %.0..0..0.10, i32 -296331212, i32 -844012770
  br label %.backedge

144:                                              ; preds = %4
  %145 = load i32, i32* @x.3, align 4
  %146 = load i32, i32* @y.4, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 161350403, i32 1714731799
  br label %.backedge

154:                                              ; preds = %4
  %155 = load i64, i64* @x, align 8
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %155)
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %156, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %158 = load i32, i32* @x.3, align 4
  %159 = load i32, i32* @y.4, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -534225685, i32 1714731799
  br label %.backedge

167:                                              ; preds = %4
  br label %.backedge

168:                                              ; preds = %4
  br label %.backedge

169:                                              ; preds = %4
  %170 = load i32, i32* @x.3, align 4
  %171 = load i32, i32* @y.4, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1396090414, i32 -1586317970
  br label %.backedge

179:                                              ; preds = %4
  %180 = add i32 %.011, 1
  %181 = load i32, i32* @x.3, align 4
  %182 = load i32, i32* @y.4, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -219880058, i32 -1586317970
  br label %.backedge

190:                                              ; preds = %4
  br label %.backedge

191:                                              ; preds = %4
  %192 = icmp eq i32 %.013, 0
  %193 = select i1 %192, i32 1627361251, i32 767746201
  br label %.backedge

194:                                              ; preds = %4
  %195 = load i32, i32* @x.3, align 4
  %196 = load i32, i32* @y.4, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1466288223, i32 360881455
  br label %.backedge

204:                                              ; preds = %4
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %205, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %207 = load i32, i32* @x.3, align 4
  %208 = load i32, i32* @y.4, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1884323049, i32 360881455
  br label %.backedge

216:                                              ; preds = %4
  br label %.backedge

217:                                              ; preds = %4
  br label %.backedge

218:                                              ; preds = %4
  ret i32 0

219:                                              ; preds = %4
  br label %.backedge

220:                                              ; preds = %4
  %221 = sext i32 %.011 to i64
  %222 = getelementptr inbounds [114514 x i64], [114514 x i64]* @p, i64 0, i64 %221
  store i64 0, i64* %222, align 8
  br label %.backedge

223:                                              ; preds = %4
  br label %.backedge

224:                                              ; preds = %4
  br label %.backedge

225:                                              ; preds = %4
  %226 = load i64, i64* @y, align 8
  %227 = load i64, i64* @z, align 8
  %228 = mul nsw i64 %227, %226
  %229 = load i64, i64* @x, align 8
  %230 = getelementptr inbounds [114514 x i64], [114514 x i64]* @p, i64 0, i64 %229
  %231 = load i64, i64* %230, align 8
  %232 = add i64 %231, %228
  store i64 %232, i64* %230, align 8
  br label %.backedge

233:                                              ; preds = %4
  %234 = load i64, i64* @x, align 8
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %234)
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %235, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

237:                                              ; preds = %4
  %238 = add i32 %.011, 1
  br label %.backedge

239:                                              ; preds = %4
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %240, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s858988577.cpp() #0 section ".text.startup" {
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
