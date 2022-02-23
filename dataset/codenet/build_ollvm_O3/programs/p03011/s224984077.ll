; ModuleID = 'build_ollvm/programs/p03011/s224984077.ll'
source_filename = "Project_CodeNet_C++1400/p03011/s224984077.cpp"
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
@f = global [3 x i32] zeroinitializer, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s224984077.cpp, i8* null }]
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
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 2032324900, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2032324900, label %16
    i32 2001513119, label %19
    i32 464635501, label %32
    i32 11901675, label %33
    i32 1048156782, label %43
    i32 -629658366, label %55
    i32 610674704, label %57
    i32 1431852144, label %67
    i32 202951346, label %87
    i32 -1925399525, label %89
    i32 -707989164, label %94
    i32 -135315294, label %95
    i32 -741194994, label %98
    i32 -1127201259, label %103
    i32 -583601849, label %107
    i32 1588821764, label %112
    i32 -2096018308, label %116
    i32 -725042261, label %121
    i32 1311066695, label %131
    i32 -140054179, label %144
    i32 1626936264, label %145
    i32 -294541123, label %155
    i32 1293160683, label %165
    i32 -1456464747, label %166
    i32 -1682923146, label %176
    i32 -1351959846, label %186
    i32 -2139417758, label %187
    i32 -1036567155, label %190
    i32 516046811, label %191
    i32 516919958, label %192
    i32 -1947424818, label %197
    i32 1412278306, label %201
    i32 1364198417, label %202
  ]

.backedge:                                        ; preds = %15, %202, %201, %197, %192, %191, %190, %186, %176, %166, %165, %155, %145, %144, %131, %121, %116, %112, %107, %103, %98, %95, %94, %89, %87, %67, %57, %55, %43, %33, %32, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1682923146, %202 ], [ -294541123, %201 ], [ 1311066695, %197 ], [ 1431852144, %192 ], [ 1048156782, %191 ], [ 2001513119, %190 ], [ -2139417758, %186 ], [ %185, %176 ], [ %175, %166 ], [ -1456464747, %165 ], [ %164, %155 ], [ %154, %145 ], [ 1626936264, %144 ], [ %143, %131 ], [ %130, %121 ], [ %120, %116 ], [ -1456464747, %112 ], [ %111, %107 ], [ -2139417758, %103 ], [ %102, %98 ], [ 11901675, %95 ], [ -135315294, %94 ], [ -707989164, %89 ], [ %88, %87 ], [ %86, %67 ], [ %66, %57 ], [ %56, %55 ], [ %54, %43 ], [ %42, %33 ], [ 11901675, %32 ], [ %31, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 2001513119, i32 -1036567155
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.14, align 4
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 464635501, i32 -1036567155
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1048156782, i32 516046811
  br label %.backedge

43:                                               ; preds = %15
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  %44 = load i32, i32* %.0..0..0.15, align 4
  %45 = icmp slt i32 %44, 3
  store i1 %45, i1* %2, align 1
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -629658366, i32 516046811
  br label %.backedge

55:                                               ; preds = %15
  %.0..0..0.24 = load volatile i1, i1* %2, align 1
  %56 = select i1 %.0..0..0.24, i32 610674704, i32 -741194994
  br label %.backedge

57:                                               ; preds = %15
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1431852144, i32 516919958
  br label %.backedge

67:                                               ; preds = %15
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  %68 = load i32, i32* %.0..0..0.16, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [3 x i32], [3 x i32]* @f, i64 0, i64 %69
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %70)
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %72 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  %73 = load i32, i32* %.0..0..0.17, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [3 x i32], [3 x i32]* @f, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sle i32 %72, %76
  store i1 %77, i1* %1, align 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 202951346, i32 516919958
  br label %.backedge

87:                                               ; preds = %15
  %.0..0..0.25 = load volatile i1, i1* %1, align 1
  %88 = select i1 %.0..0..0.25, i32 -1925399525, i32 -707989164
  br label %.backedge

89:                                               ; preds = %15
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  %90 = load i32, i32* %.0..0..0.18, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [3 x i32], [3 x i32]* @f, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  store i32 %93, i32* %.0..0..0.4, align 4
  br label %.backedge

94:                                               ; preds = %15
  br label %.backedge

95:                                               ; preds = %15
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  %96 = load i32, i32* %.0..0..0.19, align 4
  %97 = add i32 %96, 1
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  store i32 %97, i32* %.0..0..0.20, align 4
  br label %.backedge

98:                                               ; preds = %15
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %99 = load i32, i32* %.0..0..0.5, align 4
  %100 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @f, i64 0, i64 0), align 4
  %101 = icmp eq i32 %99, %100
  %102 = select i1 %101, i32 -1127201259, i32 -583601849
  br label %.backedge

103:                                              ; preds = %15
  %104 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @f, i64 0, i64 1), align 4
  %105 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @f, i64 0, i64 2), align 4
  %106 = add i32 %105, %104
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  store i32 %106, i32* %.0..0..0.9, align 4
  br label %.backedge

107:                                              ; preds = %15
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %108 = load i32, i32* %.0..0..0.6, align 4
  %109 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @f, i64 0, i64 1), align 4
  %110 = icmp eq i32 %108, %109
  %111 = select i1 %110, i32 1588821764, i32 -2096018308
  br label %.backedge

112:                                              ; preds = %15
  %113 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @f, i64 0, i64 0), align 4
  %114 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @f, i64 0, i64 2), align 4
  %115 = add i32 %114, %113
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  store i32 %115, i32* %.0..0..0.10, align 4
  br label %.backedge

116:                                              ; preds = %15
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %117 = load i32, i32* %.0..0..0.7, align 4
  %118 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @f, i64 0, i64 2), align 4
  %119 = icmp eq i32 %117, %118
  %120 = select i1 %119, i32 -725042261, i32 1626936264
  br label %.backedge

121:                                              ; preds = %15
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1311066695, i32 -1947424818
  br label %.backedge

131:                                              ; preds = %15
  %132 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @f, i64 0, i64 0), align 4
  %133 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @f, i64 0, i64 1), align 4
  %134 = add i32 %133, %132
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  store i32 %134, i32* %.0..0..0.11, align 4
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -140054179, i32 -1947424818
  br label %.backedge

144:                                              ; preds = %15
  br label %.backedge

145:                                              ; preds = %15
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -294541123, i32 1412278306
  br label %.backedge

155:                                              ; preds = %15
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1293160683, i32 1412278306
  br label %.backedge

165:                                              ; preds = %15
  br label %.backedge

166:                                              ; preds = %15
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1682923146, i32 1364198417
  br label %.backedge

176:                                              ; preds = %15
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1351959846, i32 1364198417
  br label %.backedge

186:                                              ; preds = %15
  br label %.backedge

187:                                              ; preds = %15
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %188 = load i32, i32* %.0..0..0.12, align 4
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %188)
  ret i32 0

190:                                              ; preds = %15
  br label %.backedge

191:                                              ; preds = %15
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  br label %.backedge

192:                                              ; preds = %15
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  %193 = load i32, i32* %.0..0..0.22, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [3 x i32], [3 x i32]* @f, i64 0, i64 %194
  %196 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %195)
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  br label %.backedge

197:                                              ; preds = %15
  %198 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @f, i64 0, i64 0), align 4
  %199 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @f, i64 0, i64 1), align 4
  %200 = add i32 %199, %198
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  store i32 %200, i32* %.0..0..0.13, align 4
  br label %.backedge

201:                                              ; preds = %15
  br label %.backedge

202:                                              ; preds = %15
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s224984077.cpp() #0 section ".text.startup" {
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
