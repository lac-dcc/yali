; ModuleID = 'build_ollvm/programs/p00036/s115287469.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s115287469.cpp"
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
@m = global [8 x [8 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s115287469.cpp, i8* null }]
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
  %6 = alloca i32*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 2054113297, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2054113297, label %18
    i32 1497346639, label %21
    i32 1979864254, label %36
    i32 -200346190, label %37
    i32 -264805142, label %47
    i32 1270249283, label %57
    i32 -181754584, label %58
    i32 1976682587, label %62
    i32 347654171, label %63
    i32 -346157631, label %67
    i32 1901236156, label %82
    i32 -1721370188, label %83
    i32 -1125562653, label %84
    i32 -1553988337, label %87
    i32 -626959986, label %97
    i32 41336593, label %107
    i32 -1369420504, label %108
    i32 648494030, label %118
    i32 567207877, label %130
    i32 -1969704375, label %131
    i32 -706834819, label %132
    i32 -1766869754, label %142
    i32 766511063, label %154
    i32 -1543662769, label %156
    i32 1219261413, label %157
    i32 2035304023, label %161
    i32 449433839, label %171
    i32 1029274733, label %188
    i32 142598396, label %190
    i32 -345555946, label %193
    i32 -104385810, label %203
    i32 -1746704493, label %213
    i32 853091623, label %214
    i32 -302212597, label %216
    i32 1616565833, label %220
    i32 496960123, label %230
    i32 1212883597, label %240
    i32 125800562, label %241
    i32 876135946, label %242
    i32 -1201026169, label %245
    i32 164178209, label %246
    i32 -1811654398, label %247
    i32 -1679291446, label %248
    i32 502136249, label %249
    i32 -1829586749, label %252
    i32 -143418932, label %253
    i32 -1745776847, label %254
    i32 1130976737, label %255
  ]

.backedge:                                        ; preds = %17, %255, %254, %253, %252, %249, %248, %247, %246, %245, %242, %241, %240, %230, %220, %216, %214, %213, %203, %193, %190, %188, %171, %161, %157, %156, %154, %142, %132, %131, %130, %118, %108, %107, %97, %87, %84, %83, %67, %63, %62, %58, %57, %47, %37, %36, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 496960123, %255 ], [ -104385810, %254 ], [ 449433839, %253 ], [ -1766869754, %252 ], [ 648494030, %249 ], [ -626959986, %248 ], [ -264805142, %247 ], [ 1497346639, %246 ], [ -200346190, %245 ], [ -706834819, %242 ], [ 876135946, %241 ], [ -1201026169, %240 ], [ %239, %230 ], [ %229, %220 ], [ %219, %216 ], [ 1219261413, %214 ], [ 853091623, %213 ], [ %212, %203 ], [ %202, %193 ], [ -302212597, %190 ], [ %189, %188 ], [ %187, %171 ], [ %170, %161 ], [ %160, %157 ], [ 1219261413, %156 ], [ %155, %154 ], [ %153, %142 ], [ %141, %132 ], [ -706834819, %131 ], [ -181754584, %130 ], [ %129, %118 ], [ %117, %108 ], [ -1369420504, %107 ], [ %106, %97 ], [ %96, %87 ], [ 347654171, %84 ], [ -1125562653, %83 ], [ %81, %67 ], [ %66, %63 ], [ 347654171, %62 ], [ %61, %58 ], [ -181754584, %57 ], [ %56, %47 ], [ %46, %37 ], [ -200346190, %36 ], [ %35, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1497346639, i32 164178209
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i8, align 1
  store i8* %22, i8** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %3, align 8
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1979864254, i32 164178209
  br label %.backedge

36:                                               ; preds = %17
  br label %.backedge

37:                                               ; preds = %17
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -264805142, i32 -1811654398
  br label %.backedge

47:                                               ; preds = %17
  %.0..0..0.2 = load volatile i8*, i8** %7, align 8
  store i8 1, i8* %.0..0..0.2, align 1
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1270249283, i32 -1811654398
  br label %.backedge

57:                                               ; preds = %17
  br label %.backedge

58:                                               ; preds = %17
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %59 = load i32, i32* %.0..0..0.7, align 4
  %60 = icmp slt i32 %59, 8
  %61 = select i1 %60, i32 1976682587, i32 -1969704375
  br label %.backedge

62:                                               ; preds = %17
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.14, align 4
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %64 = load i32, i32* %.0..0..0.15, align 4
  %65 = icmp slt i32 %64, 8
  %66 = select i1 %65, i32 -346157631, i32 -1553988337
  br label %.backedge

67:                                               ; preds = %17
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %68 = load i32, i32* %.0..0..0.8, align 4
  %69 = sext i32 %68 to i64
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %70 = load i32, i32* %.0..0..0.16, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %69, i64 %71
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %72)
  %74 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %75 = getelementptr i8, i8* %74, i64 -24
  %76 = bitcast i8* %75 to i64*
  %77 = load i64, i64* %76, align 8
  %78 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %77
  %79 = bitcast i8* %78 to %"class.std::basic_ios"*
  %80 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %79)
  %81 = select i1 %80, i32 1901236156, i32 -1721370188
  br label %.backedge

82:                                               ; preds = %17
  ret i32 0

83:                                               ; preds = %17
  br label %.backedge

84:                                               ; preds = %17
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %85 = load i32, i32* %.0..0..0.17, align 4
  %86 = add i32 %85, 1
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  store i32 %86, i32* %.0..0..0.18, align 4
  br label %.backedge

87:                                               ; preds = %17
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -626959986, i32 -1679291446
  br label %.backedge

97:                                               ; preds = %17
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 41336593, i32 -1679291446
  br label %.backedge

107:                                              ; preds = %17
  br label %.backedge

108:                                              ; preds = %17
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 648494030, i32 502136249
  br label %.backedge

118:                                              ; preds = %17
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %119 = load i32, i32* %.0..0..0.9, align 4
  %120 = add i32 %119, 1
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  store i32 %120, i32* %.0..0..0.10, align 4
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 567207877, i32 502136249
  br label %.backedge

130:                                              ; preds = %17
  br label %.backedge

131:                                              ; preds = %17
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.19, align 4
  br label %.backedge

132:                                              ; preds = %17
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1766869754, i32 -1829586749
  br label %.backedge

142:                                              ; preds = %17
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %143 = load i32, i32* %.0..0..0.20, align 4
  %144 = icmp slt i32 %143, 8
  store i1 %144, i1* %2, align 1
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 766511063, i32 -1829586749
  br label %.backedge

154:                                              ; preds = %17
  %.0..0..0.34 = load volatile i1, i1* %2, align 1
  %155 = select i1 %.0..0..0.34, i32 -1543662769, i32 -1201026169
  br label %.backedge

156:                                              ; preds = %17
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.27, align 4
  br label %.backedge

157:                                              ; preds = %17
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  %158 = load i32, i32* %.0..0..0.28, align 4
  %159 = icmp slt i32 %158, 8
  %160 = select i1 %159, i32 2035304023, i32 -302212597
  br label %.backedge

161:                                              ; preds = %17
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 449433839, i32 -143418932
  br label %.backedge

171:                                              ; preds = %17
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %172 = load i32, i32* %.0..0..0.21, align 4
  %173 = sext i32 %172 to i64
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  %174 = load i32, i32* %.0..0..0.29, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %173, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = icmp eq i8 %177, 49
  store i1 %178, i1* %1, align 1
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1029274733, i32 -143418932
  br label %.backedge

188:                                              ; preds = %17
  %.0..0..0.35 = load volatile i1, i1* %1, align 1
  %189 = select i1 %.0..0..0.35, i32 142598396, i32 -345555946
  br label %.backedge

190:                                              ; preds = %17
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %191 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  %192 = load i32, i32* %.0..0..0.30, align 4
  call void @_Z6figureii(i32 %191, i32 %192)
  %.0..0..0.3 = load volatile i8*, i8** %7, align 8
  store i8 0, i8* %.0..0..0.3, align 1
  br label %.backedge

193:                                              ; preds = %17
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -104385810, i32 -1745776847
  br label %.backedge

203:                                              ; preds = %17
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1746704493, i32 -1745776847
  br label %.backedge

213:                                              ; preds = %17
  br label %.backedge

214:                                              ; preds = %17
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  %215 = load i32, i32* %.0..0..0.31, align 4
  %.neg = add i32 %215, 1
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.32, align 4
  br label %.backedge

216:                                              ; preds = %17
  %.0..0..0.4 = load volatile i8*, i8** %7, align 8
  %217 = load i8, i8* %.0..0..0.4, align 1
  %218 = and i8 %217, 1
  %.not = icmp eq i8 %218, 0
  %219 = select i1 %.not, i32 1616565833, i32 125800562
  br label %.backedge

220:                                              ; preds = %17
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 496960123, i32 1130976737
  br label %.backedge

230:                                              ; preds = %17
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1212883597, i32 1130976737
  br label %.backedge

240:                                              ; preds = %17
  br label %.backedge

241:                                              ; preds = %17
  br label %.backedge

242:                                              ; preds = %17
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %243 = load i32, i32* %.0..0..0.23, align 4
  %244 = add i32 %243, 1
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  store i32 %244, i32* %.0..0..0.24, align 4
  br label %.backedge

245:                                              ; preds = %17
  br label %.backedge

246:                                              ; preds = %17
  br label %.backedge

247:                                              ; preds = %17
  %.0..0..0.5 = load volatile i8*, i8** %7, align 8
  store i8 1, i8* %.0..0..0.5, align 1
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.11, align 4
  br label %.backedge

248:                                              ; preds = %17
  br label %.backedge

249:                                              ; preds = %17
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %250 = load i32, i32* %.0..0..0.12, align 4
  %251 = add i32 %250, 1
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  store i32 %251, i32* %.0..0..0.13, align 4
  br label %.backedge

252:                                              ; preds = %17
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  br label %.backedge

253:                                              ; preds = %17
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  br label %.backedge

254:                                              ; preds = %17
  br label %.backedge

255:                                              ; preds = %17
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define void @_Z6figureii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = sext i32 %0 to i64
  %.neg = add i32 %1, 1
  %9 = sext i32 %.neg to i64
  %10 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %8, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  store i32 %12, i32* %7, align 4
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -773300271, i32 986622026
  %22 = select i1 %20, i32 1864037252, i32 986622026
  %23 = select i1 %20, i32 -925051077, i32 54562813
  %24 = select i1 %20, i32 337273330, i32 54562813
  %25 = add i32 %0, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %26, i64 %9
  %28 = select i1 %20, i32 -833199013, i32 -935589795
  %29 = select i1 %20, i32 -694275164, i32 -935589795
  %30 = icmp eq i8 %11, 49
  %31 = select i1 %20, i32 466544514, i32 -325096617
  %32 = select i1 %20, i32 44414563, i32 -325096617
  %33 = select i1 %30, i32 -474318345, i32 1804071699
  %34 = select i1 %20, i32 -447482683, i32 671581084
  %35 = select i1 %20, i32 -210024878, i32 671581084
  %36 = add i32 %1, 2
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %8, i64 %37
  %39 = select i1 %30, i32 698586753, i32 -706830354
  %40 = add i32 %0, 2
  %41 = sext i32 %40 to i64
  %42 = sext i32 %1 to i64
  %43 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %41, i64 %42
  %44 = select i1 %20, i32 -1160393887, i32 -302466576
  %45 = select i1 %20, i32 1134314590, i32 -302466576
  %46 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %26, i64 %42
  %47 = select i1 %20, i32 236762693, i32 -2143134694
  %48 = select i1 %20, i32 -1848253770, i32 -2143134694
  br label %49

49:                                               ; preds = %.backedge, %2
  %.036 = phi i8 [ undef, %2 ], [ %.036.be, %.backedge ]
  %.0 = phi i32 [ 1419166881, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1419166881, label %50
    i32 -1997429733, label %53
    i32 -1848253770, label %54
    i32 236762693, label %57
    i32 100724368, label %59
    i32 1692873623, label %63
    i32 -1536019733, label %64
    i32 -312956328, label %68
    i32 1134314590, label %69
    i32 -1160393887, label %72
    i32 -180315900, label %74
    i32 -1696535718, label %75
    i32 698586753, label %76
    i32 -957718376, label %80
    i32 -210024878, label %81
    i32 -447482683, label %82
    i32 -706830354, label %83
    i32 -474318345, label %84
    i32 -1310572310, label %88
    i32 1804071699, label %89
    i32 44414563, label %90
    i32 466544514, label %91
    i32 423747629, label %93
    i32 -1597351549, label %94
    i32 -694275164, label %95
    i32 -833199013, label %98
    i32 -1844050525, label %100
    i32 -599580951, label %101
    i32 1333084487, label %102
    i32 -986389192, label %103
    i32 337273330, label %104
    i32 -925051077, label %105
    i32 775979874, label %106
    i32 1864037252, label %107
    i32 -773300271, label %108
    i32 -1733670138, label %109
    i32 616827256, label %110
    i32 1631421963, label %111
    i32 -2143134694, label %114
    i32 -302466576, label %115
    i32 671581084, label %116
    i32 -325096617, label %117
    i32 -935589795, label %118
    i32 54562813, label %119
    i32 986622026, label %120
  ]

.backedge:                                        ; preds = %49, %120, %119, %118, %117, %116, %115, %114, %110, %109, %108, %107, %106, %105, %104, %103, %102, %101, %100, %98, %95, %94, %93, %91, %90, %89, %88, %84, %83, %82, %81, %80, %76, %75, %74, %72, %69, %68, %64, %63, %59, %57, %54, %53, %50
  %.036.be = phi i8 [ %.036, %49 ], [ %.036, %120 ], [ %.036, %119 ], [ %.036, %118 ], [ %.036, %117 ], [ 67, %116 ], [ %.036, %115 ], [ %.036, %114 ], [ %.036, %110 ], [ %.036, %109 ], [ %.036, %108 ], [ %.036, %107 ], [ %.036, %106 ], [ %.036, %105 ], [ %.036, %104 ], [ %.036, %103 ], [ %.036, %102 ], [ 68, %101 ], [ 70, %100 ], [ %.036, %98 ], [ %.036, %95 ], [ %.036, %94 ], [ 71, %93 ], [ %.036, %91 ], [ %.036, %90 ], [ %.036, %89 ], [ 69, %88 ], [ %.036, %84 ], [ %.036, %83 ], [ %.036, %82 ], [ 67, %81 ], [ %.036, %80 ], [ %.036, %76 ], [ %.036, %75 ], [ 66, %74 ], [ %.036, %72 ], [ %.036, %69 ], [ %.036, %68 ], [ %.036, %64 ], [ 65, %63 ], [ %.036, %59 ], [ %.036, %57 ], [ %.036, %54 ], [ %.036, %53 ], [ %.036, %50 ]
  %.0.be = phi i32 [ %.0, %49 ], [ 1864037252, %120 ], [ 337273330, %119 ], [ -694275164, %118 ], [ 44414563, %117 ], [ -210024878, %116 ], [ 1134314590, %115 ], [ -1848253770, %114 ], [ 1631421963, %110 ], [ 616827256, %109 ], [ -1733670138, %108 ], [ %21, %107 ], [ %22, %106 ], [ 775979874, %105 ], [ %23, %104 ], [ %24, %103 ], [ -986389192, %102 ], [ 1333084487, %101 ], [ 1333084487, %100 ], [ %99, %98 ], [ %28, %95 ], [ %29, %94 ], [ -986389192, %93 ], [ %92, %91 ], [ %31, %90 ], [ %32, %89 ], [ 775979874, %88 ], [ %87, %84 ], [ %33, %83 ], [ -1733670138, %82 ], [ %34, %81 ], [ %35, %80 ], [ %79, %76 ], [ %39, %75 ], [ 616827256, %74 ], [ %73, %72 ], [ %44, %69 ], [ %45, %68 ], [ %67, %64 ], [ 1631421963, %63 ], [ %62, %59 ], [ %58, %57 ], [ %47, %54 ], [ %48, %53 ], [ %52, %50 ]
  br label %49

50:                                               ; preds = %49
  %.0..0..0. = load volatile i32, i32* %7, align 4
  %51 = icmp eq i32 %.0..0..0., 49
  %52 = select i1 %51, i32 -1997429733, i32 -1536019733
  br label %.backedge

53:                                               ; preds = %49
  br label %.backedge

54:                                               ; preds = %49
  %55 = load i8, i8* %27, align 1
  %56 = icmp eq i8 %55, 49
  store i1 %56, i1* %6, align 1
  br label %.backedge

57:                                               ; preds = %49
  %.0..0..0.32 = load volatile i1, i1* %6, align 1
  %58 = select i1 %.0..0..0.32, i32 100724368, i32 -1536019733
  br label %.backedge

59:                                               ; preds = %49
  %60 = load i8, i8* %46, align 1
  %61 = icmp eq i8 %60, 49
  %62 = select i1 %61, i32 1692873623, i32 -1536019733
  br label %.backedge

63:                                               ; preds = %49
  br label %.backedge

64:                                               ; preds = %49
  %65 = load i8, i8* %46, align 1
  %66 = icmp eq i8 %65, 49
  %67 = select i1 %66, i32 -312956328, i32 -1696535718
  br label %.backedge

68:                                               ; preds = %49
  br label %.backedge

69:                                               ; preds = %49
  %70 = load i8, i8* %43, align 1
  %71 = icmp eq i8 %70, 49
  store i1 %71, i1* %5, align 1
  br label %.backedge

72:                                               ; preds = %49
  %.0..0..0.33 = load volatile i1, i1* %5, align 1
  %73 = select i1 %.0..0..0.33, i32 -180315900, i32 -1696535718
  br label %.backedge

74:                                               ; preds = %49
  br label %.backedge

75:                                               ; preds = %49
  br label %.backedge

76:                                               ; preds = %49
  %77 = load i8, i8* %38, align 1
  %78 = icmp eq i8 %77, 49
  %79 = select i1 %78, i32 -957718376, i32 -706830354
  br label %.backedge

80:                                               ; preds = %49
  br label %.backedge

81:                                               ; preds = %49
  br label %.backedge

82:                                               ; preds = %49
  br label %.backedge

83:                                               ; preds = %49
  br label %.backedge

84:                                               ; preds = %49
  %85 = load i8, i8* %27, align 1
  %86 = icmp eq i8 %85, 49
  %87 = select i1 %86, i32 -1310572310, i32 1804071699
  br label %.backedge

88:                                               ; preds = %49
  br label %.backedge

89:                                               ; preds = %49
  br label %.backedge

90:                                               ; preds = %49
  store i1 %30, i1* %4, align 1
  br label %.backedge

91:                                               ; preds = %49
  %.0..0..0.34 = load volatile i1, i1* %4, align 1
  %92 = select i1 %.0..0..0.34, i32 423747629, i32 -1597351549
  br label %.backedge

93:                                               ; preds = %49
  br label %.backedge

94:                                               ; preds = %49
  br label %.backedge

95:                                               ; preds = %49
  %96 = load i8, i8* %27, align 1
  %97 = icmp eq i8 %96, 49
  store i1 %97, i1* %3, align 1
  br label %.backedge

98:                                               ; preds = %49
  %.0..0..0.35 = load volatile i1, i1* %3, align 1
  %99 = select i1 %.0..0..0.35, i32 -1844050525, i32 -599580951
  br label %.backedge

100:                                              ; preds = %49
  br label %.backedge

101:                                              ; preds = %49
  br label %.backedge

102:                                              ; preds = %49
  br label %.backedge

103:                                              ; preds = %49
  br label %.backedge

104:                                              ; preds = %49
  br label %.backedge

105:                                              ; preds = %49
  br label %.backedge

106:                                              ; preds = %49
  br label %.backedge

107:                                              ; preds = %49
  br label %.backedge

108:                                              ; preds = %49
  br label %.backedge

109:                                              ; preds = %49
  br label %.backedge

110:                                              ; preds = %49
  br label %.backedge

111:                                              ; preds = %49
  %112 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %.036)
  %113 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %112, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

114:                                              ; preds = %49
  br label %.backedge

115:                                              ; preds = %49
  br label %.backedge

116:                                              ; preds = %49
  br label %.backedge

117:                                              ; preds = %49
  br label %.backedge

118:                                              ; preds = %49
  br label %.backedge

119:                                              ; preds = %49
  br label %.backedge

120:                                              ; preds = %49
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s115287469.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1463783435, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1463783435, label %11
    i32 -238575227, label %14
    i32 1124725712, label %24
    i32 1702220000, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -238575227, i32 1702220000
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
  %23 = select i1 %22, i32 1124725712, i32 1702220000
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -238575227, %25 ]
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
