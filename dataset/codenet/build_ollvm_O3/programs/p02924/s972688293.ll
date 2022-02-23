; ModuleID = 'build_ollvm/programs/p02924/s972688293.ll'
source_filename = "Project_CodeNet_C++1400/p02924/s972688293.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s972688293.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z7isPrimex(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -686811981, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -686811981, label %19
    i32 1160389781, label %22
    i32 1518625323, label %37
    i32 1083493733, label %39
    i32 -389152730, label %40
    i32 -1403007334, label %50
    i32 -1771439881, label %62
    i32 -1698510993, label %64
    i32 -973464637, label %74
    i32 208378193, label %84
    i32 850515044, label %85
    i32 1340746418, label %90
    i32 -2048781905, label %95
    i32 2003558298, label %96
    i32 -610279210, label %106
    i32 1414847472, label %116
    i32 674784927, label %117
    i32 1551554963, label %123
    i32 -1679236035, label %133
    i32 -1957525161, label %147
    i32 -556473035, label %149
    i32 -1151385670, label %155
    i32 802631680, label %156
    i32 1909075365, label %166
    i32 1726773094, label %176
    i32 137692559, label %177
    i32 2070932400, label %187
    i32 872981955, label %199
    i32 -1023431548, label %200
    i32 -1132369876, label %201
    i32 1502686164, label %211
    i32 -2033899266, label %222
    i32 -915156850, label %223
    i32 -1492785419, label %224
    i32 1269534255, label %225
    i32 -1714905043, label %226
    i32 -671116563, label %227
    i32 -1018527979, label %228
    i32 -247379962, label %229
    i32 439882892, label %231
  ]

.backedge:                                        ; preds = %18, %231, %229, %228, %227, %226, %225, %224, %223, %211, %201, %200, %199, %187, %177, %176, %166, %156, %155, %149, %147, %133, %123, %117, %116, %106, %96, %95, %90, %85, %84, %74, %64, %62, %50, %40, %39, %37, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1502686164, %231 ], [ 2070932400, %229 ], [ 1909075365, %228 ], [ -1679236035, %227 ], [ -610279210, %226 ], [ -973464637, %225 ], [ -1403007334, %224 ], [ 1160389781, %223 ], [ %221, %211 ], [ %210, %201 ], [ -1132369876, %200 ], [ 674784927, %199 ], [ %198, %187 ], [ %186, %177 ], [ 137692559, %176 ], [ %175, %166 ], [ %165, %156 ], [ -1132369876, %155 ], [ %154, %149 ], [ %148, %147 ], [ %146, %133 ], [ %132, %123 ], [ %122, %117 ], [ 674784927, %116 ], [ %115, %106 ], [ %105, %96 ], [ -1132369876, %95 ], [ %94, %90 ], [ %89, %85 ], [ -1132369876, %84 ], [ %83, %74 ], [ %73, %64 ], [ %63, %62 ], [ %61, %50 ], [ %49, %40 ], [ -1132369876, %39 ], [ %38, %37 ], [ %36, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1160389781, i32 -915156850
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i1, align 1
  store i1* %23, i1** %8, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  store i64 %0, i64* %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64*, i64** %7, align 8
  %26 = load i64, i64* %.0..0..0.11, align 8
  %27 = icmp slt i64 %26, 2
  store i1 %27, i1* %5, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1518625323, i32 -915156850
  br label %.backedge

37:                                               ; preds = %18
  %.0..0..0.31 = load volatile i1, i1* %5, align 1
  %38 = select i1 %.0..0..0.31, i32 1083493733, i32 -389152730
  br label %.backedge

39:                                               ; preds = %18
  %.0..0..0.2 = load volatile i1*, i1** %8, align 8
  store i1 false, i1* %.0..0..0.2, align 1
  br label %.backedge

40:                                               ; preds = %18
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1403007334, i32 -1492785419
  br label %.backedge

50:                                               ; preds = %18
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  %51 = load i64, i64* %.0..0..0.12, align 8
  %52 = icmp slt i64 %51, 4
  store i1 %52, i1* %4, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1771439881, i32 -1492785419
  br label %.backedge

62:                                               ; preds = %18
  %.0..0..0.32 = load volatile i1, i1* %4, align 1
  %63 = select i1 %.0..0..0.32, i32 -1698510993, i32 850515044
  br label %.backedge

64:                                               ; preds = %18
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -973464637, i32 1269534255
  br label %.backedge

74:                                               ; preds = %18
  %.0..0..0.3 = load volatile i1*, i1** %8, align 8
  store i1 true, i1* %.0..0..0.3, align 1
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 208378193, i32 1269534255
  br label %.backedge

84:                                               ; preds = %18
  br label %.backedge

85:                                               ; preds = %18
  %.0..0..0.13 = load volatile i64*, i64** %7, align 8
  %86 = load i64, i64* %.0..0..0.13, align 8
  %87 = and i64 %86, 1
  %88 = icmp eq i64 %87, 0
  %89 = select i1 %88, i32 -2048781905, i32 1340746418
  br label %.backedge

90:                                               ; preds = %18
  %.0..0..0.14 = load volatile i64*, i64** %7, align 8
  %91 = load i64, i64* %.0..0..0.14, align 8
  %92 = srem i64 %91, 3
  %93 = icmp eq i64 %92, 0
  %94 = select i1 %93, i32 -2048781905, i32 2003558298
  br label %.backedge

95:                                               ; preds = %18
  %.0..0..0.4 = load volatile i1*, i1** %8, align 8
  store i1 false, i1* %.0..0..0.4, align 1
  br label %.backedge

96:                                               ; preds = %18
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -610279210, i32 -1714905043
  br label %.backedge

106:                                              ; preds = %18
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  store i64 5, i64* %.0..0..0.20, align 8
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1414847472, i32 -1714905043
  br label %.backedge

116:                                              ; preds = %18
  br label %.backedge

117:                                              ; preds = %18
  %.0..0..0.21 = load volatile i64*, i64** %6, align 8
  %118 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.22 = load volatile i64*, i64** %6, align 8
  %119 = load i64, i64* %.0..0..0.22, align 8
  %120 = mul nsw i64 %119, %118
  %.0..0..0.15 = load volatile i64*, i64** %7, align 8
  %121 = load i64, i64* %.0..0..0.15, align 8
  %.not = icmp sgt i64 %120, %121
  %122 = select i1 %.not, i32 -1023431548, i32 1551554963
  br label %.backedge

123:                                              ; preds = %18
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1679236035, i32 -671116563
  br label %.backedge

133:                                              ; preds = %18
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  %134 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.23 = load volatile i64*, i64** %6, align 8
  %135 = load i64, i64* %.0..0..0.23, align 8
  %136 = srem i64 %134, %135
  %137 = icmp eq i64 %136, 0
  store i1 %137, i1* %3, align 1
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1957525161, i32 -671116563
  br label %.backedge

147:                                              ; preds = %18
  %.0..0..0.33 = load volatile i1, i1* %3, align 1
  %148 = select i1 %.0..0..0.33, i32 -1151385670, i32 -556473035
  br label %.backedge

149:                                              ; preds = %18
  %.0..0..0.17 = load volatile i64*, i64** %7, align 8
  %150 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.24 = load volatile i64*, i64** %6, align 8
  %151 = load i64, i64* %.0..0..0.24, align 8
  %.neg35 = add i64 %151, 2
  %152 = srem i64 %150, %.neg35
  %153 = icmp eq i64 %152, 0
  %154 = select i1 %153, i32 -1151385670, i32 802631680
  br label %.backedge

155:                                              ; preds = %18
  %.0..0..0.5 = load volatile i1*, i1** %8, align 8
  store i1 false, i1* %.0..0..0.5, align 1
  br label %.backedge

156:                                              ; preds = %18
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1909075365, i32 -1018527979
  br label %.backedge

166:                                              ; preds = %18
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1726773094, i32 -1018527979
  br label %.backedge

176:                                              ; preds = %18
  br label %.backedge

177:                                              ; preds = %18
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 2070932400, i32 -247379962
  br label %.backedge

187:                                              ; preds = %18
  %.0..0..0.25 = load volatile i64*, i64** %6, align 8
  %188 = load i64, i64* %.0..0..0.25, align 8
  %189 = add i64 %188, 6
  %.0..0..0.26 = load volatile i64*, i64** %6, align 8
  store i64 %189, i64* %.0..0..0.26, align 8
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 872981955, i32 -247379962
  br label %.backedge

199:                                              ; preds = %18
  br label %.backedge

200:                                              ; preds = %18
  %.0..0..0.6 = load volatile i1*, i1** %8, align 8
  store i1 true, i1* %.0..0..0.6, align 1
  br label %.backedge

201:                                              ; preds = %18
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1502686164, i32 439882892
  br label %.backedge

211:                                              ; preds = %18
  %.0..0..0.7 = load volatile i1*, i1** %8, align 8
  %212 = load i1, i1* %.0..0..0.7, align 1
  store i1 %212, i1* %2, align 1
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -2033899266, i32 439882892
  br label %.backedge

222:                                              ; preds = %18
  %.0..0..0.34 = load volatile i1, i1* %2, align 1
  ret i1 %.0..0..0.34

223:                                              ; preds = %18
  br label %.backedge

224:                                              ; preds = %18
  %.0..0..0.18 = load volatile i64*, i64** %7, align 8
  br label %.backedge

225:                                              ; preds = %18
  %.0..0..0.8 = load volatile i1*, i1** %8, align 8
  store i1 true, i1* %.0..0..0.8, align 1
  br label %.backedge

226:                                              ; preds = %18
  %.0..0..0.27 = load volatile i64*, i64** %6, align 8
  store i64 5, i64* %.0..0..0.27, align 8
  br label %.backedge

227:                                              ; preds = %18
  %.0..0..0.19 = load volatile i64*, i64** %7, align 8
  %.0..0..0.28 = load volatile i64*, i64** %6, align 8
  br label %.backedge

228:                                              ; preds = %18
  br label %.backedge

229:                                              ; preds = %18
  %.0..0..0.29 = load volatile i64*, i64** %6, align 8
  %230 = load i64, i64* %.0..0..0.29, align 8
  %.neg = add i64 %230, 6
  %.0..0..0.30 = load volatile i64*, i64** %6, align 8
  store i64 %.neg, i64* %.0..0..0.30, align 8
  br label %.backedge

231:                                              ; preds = %18
  %.0..0..0.9 = load volatile i1*, i1** %8, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -2003819122, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2003819122, label %15
    i32 672810354, label %18
    i32 1684633177, label %31
    i32 -698688769, label %32
    i32 904121820, label %42
    i32 -506131454, label %55
    i32 -1108863657, label %57
    i32 -1374970266, label %67
    i32 1803039094, label %84
    i32 -678170742, label %85
    i32 -1638249259, label %87
    i32 -1311085104, label %88
    i32 2123686857, label %91
  ]

.backedge:                                        ; preds = %14, %91, %88, %87, %84, %67, %57, %55, %42, %32, %31, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -1374970266, %91 ], [ 904121820, %88 ], [ 672810354, %87 ], [ -698688769, %84 ], [ %83, %67 ], [ %66, %57 ], [ %56, %55 ], [ %54, %42 ], [ %41, %32 ], [ -698688769, %31 ], [ %30, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 672810354, i32 -1638249259
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i64, align 8
  store i64* %20, i64** %3, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.4, align 8
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1684633177, i32 -1638249259
  br label %.backedge

31:                                               ; preds = %14
  br label %.backedge

32:                                               ; preds = %14
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 904121820, i32 -1311085104
  br label %.backedge

42:                                               ; preds = %14
  %.0..0..0.5 = load volatile i64*, i64** %3, align 8
  %43 = load i64, i64* %.0..0..0.5, align 8
  %44 = add i64 %43, -1
  %.0..0..0.6 = load volatile i64*, i64** %3, align 8
  store i64 %44, i64* %.0..0..0.6, align 8
  %45 = icmp ne i64 %43, 0
  store i1 %45, i1* %1, align 1
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -506131454, i32 -1311085104
  br label %.backedge

55:                                               ; preds = %14
  %.0..0..0.15 = load volatile i1, i1* %1, align 1
  %56 = select i1 %.0..0..0.15, i32 -1108863657, i32 -678170742
  br label %.backedge

57:                                               ; preds = %14
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1374970266, i32 2123686857
  br label %.backedge

67:                                               ; preds = %14
  %.0..0..0.9 = load volatile i64*, i64** %2, align 8
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.9)
  %.0..0..0.10 = load volatile i64*, i64** %2, align 8
  %69 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64*, i64** %2, align 8
  %70 = load i64, i64* %.0..0..0.11, align 8
  %71 = add i64 %70, -1
  %72 = mul nsw i64 %71, %69
  %73 = sdiv i64 %72, 2
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %73)
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1803039094, i32 2123686857
  br label %.backedge

84:                                               ; preds = %14
  br label %.backedge

85:                                               ; preds = %14
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  %86 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %86

87:                                               ; preds = %14
  br label %.backedge

88:                                               ; preds = %14
  %.0..0..0.7 = load volatile i64*, i64** %3, align 8
  %89 = load i64, i64* %.0..0..0.7, align 8
  %90 = add i64 %89, -1
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  store i64 %90, i64* %.0..0..0.8, align 8
  br label %.backedge

91:                                               ; preds = %14
  %.0..0..0.12 = load volatile i64*, i64** %2, align 8
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.12)
  %.0..0..0.13 = load volatile i64*, i64** %2, align 8
  %93 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.14 = load volatile i64*, i64** %2, align 8
  %94 = load i64, i64* %.0..0..0.14, align 8
  %95 = add i64 %94, -1
  %96 = mul nsw i64 %95, %93
  %97 = sdiv i64 %96, 2
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %97)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s972688293.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -339646677, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -339646677, label %11
    i32 1170741881, label %14
    i32 -422852741, label %24
    i32 1263153735, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1170741881, i32 1263153735
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
  %23 = select i1 %22, i32 -422852741, i32 1263153735
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1170741881, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
