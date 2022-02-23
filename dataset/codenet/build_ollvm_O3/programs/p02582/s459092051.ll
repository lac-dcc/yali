; ModuleID = 'build_ollvm/programs/p02582/s459092051.ll'
source_filename = "Project_CodeNet_C++1400/p02582/s459092051.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s459092051.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca [3 x i8], align 1
  %6 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 0
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %6)
  %8 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 1
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %7, i8* nonnull dereferenceable(1) %8)
  %10 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 2
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %9, i8* nonnull dereferenceable(1) %10)
  %12 = load i8, i8* %6, align 1
  %13 = sext i8 %12 to i32
  store i32 %13, i32* %4, align 4
  br label %14

14:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -275064720, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -275064720, label %15
    i32 977414122, label %18
    i32 -305159345, label %28
    i32 419341611, label %40
    i32 -2027427935, label %42
    i32 1201833619, label %46
    i32 264846527, label %56
    i32 926552507, label %67
    i32 -1991141790, label %68
    i32 -383104376, label %72
    i32 830851043, label %76
    i32 1637076224, label %86
    i32 -2118362913, label %97
    i32 1145387172, label %98
    i32 1514511493, label %102
    i32 -574489929, label %106
    i32 1475628234, label %110
    i32 29056844, label %114
    i32 692993202, label %118
    i32 -1067624511, label %128
    i32 -1691421915, label %140
    i32 1712834382, label %142
    i32 790870095, label %144
    i32 1278500352, label %154
    i32 -208197122, label %166
    i32 -655242360, label %168
    i32 -416644579, label %172
    i32 1676495466, label %176
    i32 251920764, label %178
    i32 -2114483512, label %180
    i32 1265740914, label %190
    i32 -421027103, label %200
    i32 878526302, label %201
    i32 842528248, label %211
    i32 -1025520427, label %221
    i32 -1778873531, label %222
    i32 -872582818, label %232
    i32 -203322286, label %242
    i32 -212976707, label %243
    i32 280104077, label %244
    i32 1338056189, label %245
    i32 -1426308656, label %247
    i32 781336093, label %249
    i32 -1025777544, label %250
    i32 1723283488, label %251
    i32 864811762, label %252
    i32 -558948591, label %253
  ]

.backedge:                                        ; preds = %14, %253, %252, %251, %250, %249, %247, %245, %244, %242, %232, %222, %221, %211, %201, %200, %190, %180, %178, %176, %172, %168, %166, %154, %144, %142, %140, %128, %118, %114, %110, %106, %102, %98, %97, %86, %76, %72, %68, %67, %56, %46, %42, %40, %28, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -872582818, %253 ], [ 842528248, %252 ], [ 1265740914, %251 ], [ 1278500352, %250 ], [ -1067624511, %249 ], [ 1637076224, %247 ], [ 264846527, %245 ], [ -305159345, %244 ], [ -212976707, %242 ], [ %241, %232 ], [ %231, %222 ], [ -1778873531, %221 ], [ %220, %211 ], [ %210, %201 ], [ 878526302, %200 ], [ %199, %190 ], [ %189, %180 ], [ -2114483512, %178 ], [ -2114483512, %176 ], [ %175, %172 ], [ %171, %168 ], [ %167, %166 ], [ %165, %154 ], [ %153, %144 ], [ 878526302, %142 ], [ %141, %140 ], [ %139, %128 ], [ %127, %118 ], [ %117, %114 ], [ %113, %110 ], [ %109, %106 ], [ %105, %102 ], [ %101, %98 ], [ -1778873531, %97 ], [ %96, %86 ], [ %85, %76 ], [ %75, %72 ], [ %71, %68 ], [ -212976707, %67 ], [ %66, %56 ], [ %55, %46 ], [ %45, %42 ], [ %41, %40 ], [ %39, %28 ], [ %27, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %16 = icmp eq i32 %.0..0..0., 82
  %17 = select i1 %16, i32 977414122, i32 -1991141790
  br label %.backedge

18:                                               ; preds = %14
  %19 = load i32, i32* @x.4, align 4
  %20 = load i32, i32* @y.5, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -305159345, i32 280104077
  br label %.backedge

28:                                               ; preds = %14
  %29 = load i8, i8* %8, align 1
  %30 = icmp eq i8 %29, 82
  store i1 %30, i1* %3, align 1
  %31 = load i32, i32* @x.4, align 4
  %32 = load i32, i32* @y.5, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 419341611, i32 280104077
  br label %.backedge

40:                                               ; preds = %14
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %41 = select i1 %.0..0..0.1, i32 -2027427935, i32 -1991141790
  br label %.backedge

42:                                               ; preds = %14
  %43 = load i8, i8* %10, align 1
  %44 = icmp eq i8 %43, 82
  %45 = select i1 %44, i32 1201833619, i32 -1991141790
  br label %.backedge

46:                                               ; preds = %14
  %47 = load i32, i32* @x.4, align 4
  %48 = load i32, i32* @y.5, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 264846527, i32 1338056189
  br label %.backedge

56:                                               ; preds = %14
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %58 = load i32, i32* @x.4, align 4
  %59 = load i32, i32* @y.5, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 926552507, i32 1338056189
  br label %.backedge

67:                                               ; preds = %14
  br label %.backedge

68:                                               ; preds = %14
  %69 = load i8, i8* %6, align 1
  %70 = icmp eq i8 %69, 82
  %71 = select i1 %70, i32 -383104376, i32 1145387172
  br label %.backedge

72:                                               ; preds = %14
  %73 = load i8, i8* %8, align 1
  %74 = icmp eq i8 %73, 83
  %75 = select i1 %74, i32 830851043, i32 1145387172
  br label %.backedge

76:                                               ; preds = %14
  %77 = load i32, i32* @x.4, align 4
  %78 = load i32, i32* @y.5, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1637076224, i32 -1426308656
  br label %.backedge

86:                                               ; preds = %14
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %88 = load i32, i32* @x.4, align 4
  %89 = load i32, i32* @y.5, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -2118362913, i32 -1426308656
  br label %.backedge

97:                                               ; preds = %14
  br label %.backedge

98:                                               ; preds = %14
  %99 = load i8, i8* %6, align 1
  %100 = icmp eq i8 %99, 83
  %101 = select i1 %100, i32 1514511493, i32 1475628234
  br label %.backedge

102:                                              ; preds = %14
  %103 = load i8, i8* %8, align 1
  %104 = icmp eq i8 %103, 82
  %105 = select i1 %104, i32 -574489929, i32 1475628234
  br label %.backedge

106:                                              ; preds = %14
  %107 = load i8, i8* %10, align 1
  %108 = icmp eq i8 %107, 82
  %109 = select i1 %108, i32 1712834382, i32 1475628234
  br label %.backedge

110:                                              ; preds = %14
  %111 = load i8, i8* %6, align 1
  %112 = icmp eq i8 %111, 82
  %113 = select i1 %112, i32 29056844, i32 790870095
  br label %.backedge

114:                                              ; preds = %14
  %115 = load i8, i8* %8, align 1
  %116 = icmp eq i8 %115, 82
  %117 = select i1 %116, i32 692993202, i32 790870095
  br label %.backedge

118:                                              ; preds = %14
  %119 = load i32, i32* @x.4, align 4
  %120 = load i32, i32* @y.5, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1067624511, i32 781336093
  br label %.backedge

128:                                              ; preds = %14
  %129 = load i8, i8* %10, align 1
  %130 = icmp eq i8 %129, 83
  store i1 %130, i1* %2, align 1
  %131 = load i32, i32* @x.4, align 4
  %132 = load i32, i32* @y.5, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1691421915, i32 781336093
  br label %.backedge

140:                                              ; preds = %14
  %.0..0..0.2 = load volatile i1, i1* %2, align 1
  %141 = select i1 %.0..0..0.2, i32 1712834382, i32 790870095
  br label %.backedge

142:                                              ; preds = %14
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

144:                                              ; preds = %14
  %145 = load i32, i32* @x.4, align 4
  %146 = load i32, i32* @y.5, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1278500352, i32 -1025777544
  br label %.backedge

154:                                              ; preds = %14
  %155 = load i8, i8* %6, align 1
  %156 = icmp eq i8 %155, 83
  store i1 %156, i1* %1, align 1
  %157 = load i32, i32* @x.4, align 4
  %158 = load i32, i32* @y.5, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -208197122, i32 -1025777544
  br label %.backedge

166:                                              ; preds = %14
  %.0..0..0.3 = load volatile i1, i1* %1, align 1
  %167 = select i1 %.0..0..0.3, i32 -655242360, i32 251920764
  br label %.backedge

168:                                              ; preds = %14
  %169 = load i8, i8* %8, align 1
  %170 = icmp eq i8 %169, 83
  %171 = select i1 %170, i32 -416644579, i32 251920764
  br label %.backedge

172:                                              ; preds = %14
  %173 = load i8, i8* %10, align 1
  %174 = icmp eq i8 %173, 83
  %175 = select i1 %174, i32 1676495466, i32 251920764
  br label %.backedge

176:                                              ; preds = %14
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %.backedge

178:                                              ; preds = %14
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

180:                                              ; preds = %14
  %181 = load i32, i32* @x.4, align 4
  %182 = load i32, i32* @y.5, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1265740914, i32 1723283488
  br label %.backedge

190:                                              ; preds = %14
  %191 = load i32, i32* @x.4, align 4
  %192 = load i32, i32* @y.5, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -421027103, i32 1723283488
  br label %.backedge

200:                                              ; preds = %14
  br label %.backedge

201:                                              ; preds = %14
  %202 = load i32, i32* @x.4, align 4
  %203 = load i32, i32* @y.5, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 842528248, i32 864811762
  br label %.backedge

211:                                              ; preds = %14
  %212 = load i32, i32* @x.4, align 4
  %213 = load i32, i32* @y.5, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1025520427, i32 864811762
  br label %.backedge

221:                                              ; preds = %14
  br label %.backedge

222:                                              ; preds = %14
  %223 = load i32, i32* @x.4, align 4
  %224 = load i32, i32* @y.5, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -872582818, i32 -558948591
  br label %.backedge

232:                                              ; preds = %14
  %233 = load i32, i32* @x.4, align 4
  %234 = load i32, i32* @y.5, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -203322286, i32 -558948591
  br label %.backedge

242:                                              ; preds = %14
  br label %.backedge

243:                                              ; preds = %14
  ret i32 0

244:                                              ; preds = %14
  br label %.backedge

245:                                              ; preds = %14
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

247:                                              ; preds = %14
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

249:                                              ; preds = %14
  br label %.backedge

250:                                              ; preds = %14
  br label %.backedge

251:                                              ; preds = %14
  br label %.backedge

252:                                              ; preds = %14
  br label %.backedge

253:                                              ; preds = %14
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s459092051.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.6, align 4
  %4 = load i32, i32* @y.7, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -606847379, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -606847379, label %11
    i32 916706803, label %14
    i32 -1397950901, label %24
    i32 -1213439745, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 916706803, i32 -1213439745
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.6, align 4
  %16 = load i32, i32* @y.7, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1397950901, i32 -1213439745
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 916706803, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
