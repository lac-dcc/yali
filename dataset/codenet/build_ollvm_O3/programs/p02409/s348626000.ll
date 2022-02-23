; ModuleID = 'build_ollvm/programs/p02409/s348626000.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s348626000.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s348626000.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [4 x [3 x [10 x i32]]], align 16
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  br label %11

11:                                               ; preds = %.backedge, %0
  %.014 = phi i32 [ 0, %0 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 429600435, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 429600435, label %12
    i32 616213228, label %15
    i32 -1027771514, label %16
    i32 1236795273, label %20
    i32 1633369105, label %21
    i32 1721037685, label %31
    i32 830300426, label %43
    i32 -1444956730, label %45
    i32 -1436698480, label %52
    i32 -2005767556, label %62
    i32 -1596474497, label %74
    i32 2051014425, label %75
    i32 2018570904, label %76
    i32 1095994602, label %86
    i32 -575944833, label %98
    i32 1596401487, label %99
    i32 -2046409933, label %100
    i32 -1737128286, label %102
    i32 2040407484, label %103
    i32 -1121487654, label %113
    i32 -809501487, label %125
    i32 -541032589, label %127
    i32 291181314, label %145
    i32 2115917522, label %147
    i32 1069858364, label %157
    i32 -650262241, label %167
    i32 216543851, label %168
    i32 688979286, label %171
    i32 1474233724, label %181
    i32 -131918809, label %192
    i32 498847165, label %194
    i32 -798759315, label %195
    i32 1710242849, label %199
    i32 1512562208, label %201
    i32 523563198, label %204
    i32 1875222865, label %206
    i32 146345354, label %207
    i32 -564984065, label %211
    i32 -1632826676, label %212
    i32 -429718308, label %216
    i32 -956620499, label %226
    i32 310739352, label %236
    i32 2025828516, label %248
    i32 803036599, label %249
    i32 1848409900, label %251
    i32 -803938951, label %253
    i32 -741403381, label %254
    i32 -1480114793, label %256
    i32 1916963839, label %266
    i32 2071329780, label %276
    i32 -881341266, label %277
    i32 1514082343, label %278
    i32 42111812, label %281
    i32 -2082878819, label %284
    i32 -1387985477, label %285
    i32 -907436567, label %286
    i32 -802937266, label %287
    i32 -1449316219, label %290
  ]

.backedge:                                        ; preds = %11, %290, %287, %286, %285, %284, %281, %278, %277, %266, %256, %254, %253, %251, %249, %248, %236, %226, %216, %212, %211, %207, %206, %204, %201, %199, %195, %194, %192, %181, %171, %168, %167, %157, %147, %145, %127, %125, %113, %103, %102, %100, %99, %98, %86, %76, %75, %74, %62, %52, %45, %43, %31, %21, %20, %16, %15, %12
  %.014.be = phi i32 [ %.014, %11 ], [ %.014, %290 ], [ %.014, %287 ], [ %.014, %286 ], [ 0, %285 ], [ %.014, %284 ], [ %.014, %281 ], [ %.014, %278 ], [ %.014, %277 ], [ %.014, %266 ], [ %.014, %256 ], [ %255, %254 ], [ %.014, %253 ], [ %.014, %251 ], [ %.014, %249 ], [ %.014, %248 ], [ %.014, %236 ], [ %.014, %226 ], [ %.014, %216 ], [ %.014, %212 ], [ %.014, %211 ], [ %.014, %207 ], [ %.014, %206 ], [ %.014, %204 ], [ %.014, %201 ], [ %.014, %199 ], [ %.014, %195 ], [ %.014, %194 ], [ %.014, %192 ], [ %.014, %181 ], [ %.014, %171 ], [ %.014, %168 ], [ %.014, %167 ], [ 0, %157 ], [ %.014, %147 ], [ %146, %145 ], [ %.014, %127 ], [ %.014, %125 ], [ %.014, %113 ], [ %.014, %103 ], [ 0, %102 ], [ %101, %100 ], [ %.014, %99 ], [ %.014, %98 ], [ %.014, %86 ], [ %.014, %76 ], [ %.014, %75 ], [ %.014, %74 ], [ %.014, %62 ], [ %.014, %52 ], [ %.014, %45 ], [ %.014, %43 ], [ %.014, %31 ], [ %.014, %21 ], [ %.014, %20 ], [ %.014, %16 ], [ %.014, %15 ], [ %.014, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 1916963839, %290 ], [ 310739352, %287 ], [ 1474233724, %286 ], [ 1069858364, %285 ], [ -1121487654, %284 ], [ 1095994602, %281 ], [ -2005767556, %278 ], [ 1721037685, %277 ], [ %275, %266 ], [ %265, %256 ], [ 216543851, %254 ], [ -741403381, %253 ], [ 146345354, %251 ], [ 1848409900, %249 ], [ -1632826676, %248 ], [ %247, %236 ], [ %235, %226 ], [ -956620499, %216 ], [ %215, %212 ], [ -1632826676, %211 ], [ %210, %207 ], [ 146345354, %206 ], [ 1875222865, %204 ], [ -798759315, %201 ], [ 1512562208, %199 ], [ %198, %195 ], [ -798759315, %194 ], [ %193, %192 ], [ %191, %181 ], [ %180, %171 ], [ %170, %168 ], [ 216543851, %167 ], [ %166, %157 ], [ %156, %147 ], [ 2040407484, %145 ], [ 291181314, %127 ], [ %126, %125 ], [ %124, %113 ], [ %112, %103 ], [ 2040407484, %102 ], [ 429600435, %100 ], [ -2046409933, %99 ], [ -1027771514, %98 ], [ %97, %86 ], [ %85, %76 ], [ 2018570904, %75 ], [ 1633369105, %74 ], [ %73, %62 ], [ %61, %52 ], [ -1436698480, %45 ], [ %44, %43 ], [ %42, %31 ], [ %30, %21 ], [ 1633369105, %20 ], [ %19, %16 ], [ -1027771514, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = icmp slt i32 %.014, 4
  %14 = select i1 %13, i32 616213228, i32 -1737128286
  br label %.backedge

15:                                               ; preds = %11
  store i32 0, i32* %5, align 4
  br label %.backedge

16:                                               ; preds = %11
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %17, 3
  %19 = select i1 %18, i32 1236795273, i32 1596401487
  br label %.backedge

20:                                               ; preds = %11
  store i32 0, i32* %6, align 4
  br label %.backedge

21:                                               ; preds = %11
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1721037685, i32 -881341266
  br label %.backedge

31:                                               ; preds = %11
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %32, 10
  store i1 %33, i1* %3, align 1
  %34 = load i32, i32* @x.2, align 4
  %35 = load i32, i32* @y.3, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 830300426, i32 -881341266
  br label %.backedge

43:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %44 = select i1 %.0..0..0., i32 -1444956730, i32 2051014425
  br label %.backedge

45:                                               ; preds = %11
  %46 = sext i32 %.014 to i64
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %9, i64 0, i64 %46, i64 %48, i64 %50
  store i32 0, i32* %51, align 4
  br label %.backedge

52:                                               ; preds = %11
  %53 = load i32, i32* @x.2, align 4
  %54 = load i32, i32* @y.3, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -2005767556, i32 1514082343
  br label %.backedge

62:                                               ; preds = %11
  %63 = load i32, i32* %6, align 4
  %64 = add i32 %63, 1
  store i32 %64, i32* %6, align 4
  %65 = load i32, i32* @x.2, align 4
  %66 = load i32, i32* @y.3, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1596474497, i32 1514082343
  br label %.backedge

74:                                               ; preds = %11
  br label %.backedge

75:                                               ; preds = %11
  br label %.backedge

76:                                               ; preds = %11
  %77 = load i32, i32* @x.2, align 4
  %78 = load i32, i32* @y.3, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1095994602, i32 42111812
  br label %.backedge

86:                                               ; preds = %11
  %87 = load i32, i32* %5, align 4
  %88 = add i32 %87, 1
  store i32 %88, i32* %5, align 4
  %89 = load i32, i32* @x.2, align 4
  %90 = load i32, i32* @y.3, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -575944833, i32 42111812
  br label %.backedge

98:                                               ; preds = %11
  br label %.backedge

99:                                               ; preds = %11
  br label %.backedge

100:                                              ; preds = %11
  %101 = add i32 %.014, 1
  br label %.backedge

102:                                              ; preds = %11
  br label %.backedge

103:                                              ; preds = %11
  %104 = load i32, i32* @x.2, align 4
  %105 = load i32, i32* @y.3, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1121487654, i32 -2082878819
  br label %.backedge

113:                                              ; preds = %11
  %114 = load i32, i32* %4, align 4
  %115 = icmp slt i32 %.014, %114
  store i1 %115, i1* %2, align 1
  %116 = load i32, i32* @x.2, align 4
  %117 = load i32, i32* @y.3, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -809501487, i32 -2082878819
  br label %.backedge

125:                                              ; preds = %11
  %.0..0..0.12 = load volatile i1, i1* %2, align 1
  %126 = select i1 %.0..0..0.12, i32 -541032589, i32 2115917522
  br label %.backedge

127:                                              ; preds = %11
  %128 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %129 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %128, i32* nonnull dereferenceable(4) %6)
  %130 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %129, i32* nonnull dereferenceable(4) %7)
  %131 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %130, i32* nonnull dereferenceable(4) %8)
  %132 = load i32, i32* %8, align 4
  %133 = load i32, i32* %5, align 4
  %134 = add i32 %133, -1
  %135 = sext i32 %134 to i64
  %136 = load i32, i32* %6, align 4
  %137 = add i32 %136, -1
  %138 = sext i32 %137 to i64
  %139 = load i32, i32* %7, align 4
  %140 = add i32 %139, -1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %9, i64 0, i64 %135, i64 %138, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = add i32 %143, %132
  store i32 %144, i32* %142, align 4
  br label %.backedge

145:                                              ; preds = %11
  %146 = add i32 %.014, 1
  br label %.backedge

147:                                              ; preds = %11
  %148 = load i32, i32* @x.2, align 4
  %149 = load i32, i32* @y.3, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1069858364, i32 -1387985477
  br label %.backedge

157:                                              ; preds = %11
  %158 = load i32, i32* @x.2, align 4
  %159 = load i32, i32* @y.3, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -650262241, i32 -1387985477
  br label %.backedge

167:                                              ; preds = %11
  br label %.backedge

168:                                              ; preds = %11
  %169 = icmp slt i32 %.014, 4
  %170 = select i1 %169, i32 688979286, i32 -1480114793
  br label %.backedge

171:                                              ; preds = %11
  %172 = load i32, i32* @x.2, align 4
  %173 = load i32, i32* @y.3, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1474233724, i32 -907436567
  br label %.backedge

181:                                              ; preds = %11
  %182 = icmp ne i32 %.014, 0
  store i1 %182, i1* %1, align 1
  %183 = load i32, i32* @x.2, align 4
  %184 = load i32, i32* @y.3, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -131918809, i32 -907436567
  br label %.backedge

192:                                              ; preds = %11
  %.0..0..0.13 = load volatile i1, i1* %1, align 1
  %193 = select i1 %.0..0..0.13, i32 498847165, i32 1875222865
  br label %.backedge

194:                                              ; preds = %11
  store i32 0, i32* %5, align 4
  br label %.backedge

195:                                              ; preds = %11
  %196 = load i32, i32* %5, align 4
  %197 = icmp slt i32 %196, 20
  %198 = select i1 %197, i32 1710242849, i32 523563198
  br label %.backedge

199:                                              ; preds = %11
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

201:                                              ; preds = %11
  %202 = load i32, i32* %5, align 4
  %203 = add i32 %202, 1
  store i32 %203, i32* %5, align 4
  br label %.backedge

204:                                              ; preds = %11
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

206:                                              ; preds = %11
  store i32 0, i32* %5, align 4
  br label %.backedge

207:                                              ; preds = %11
  %208 = load i32, i32* %5, align 4
  %209 = icmp slt i32 %208, 3
  %210 = select i1 %209, i32 -564984065, i32 -803938951
  br label %.backedge

211:                                              ; preds = %11
  store i32 0, i32* %6, align 4
  br label %.backedge

212:                                              ; preds = %11
  %213 = load i32, i32* %6, align 4
  %214 = icmp slt i32 %213, 10
  %215 = select i1 %214, i32 -429718308, i32 803036599
  br label %.backedge

216:                                              ; preds = %11
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %218 = sext i32 %.014 to i64
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %9, i64 0, i64 %218, i64 %220, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %217, i32 %224)
  br label %.backedge

226:                                              ; preds = %11
  %227 = load i32, i32* @x.2, align 4
  %228 = load i32, i32* @y.3, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 310739352, i32 -802937266
  br label %.backedge

236:                                              ; preds = %11
  %237 = load i32, i32* %6, align 4
  %238 = add i32 %237, 1
  store i32 %238, i32* %6, align 4
  %239 = load i32, i32* @x.2, align 4
  %240 = load i32, i32* @y.3, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 2025828516, i32 -802937266
  br label %.backedge

248:                                              ; preds = %11
  br label %.backedge

249:                                              ; preds = %11
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

251:                                              ; preds = %11
  %252 = load i32, i32* %5, align 4
  %.neg = add i32 %252, 1
  store i32 %.neg, i32* %5, align 4
  br label %.backedge

253:                                              ; preds = %11
  br label %.backedge

254:                                              ; preds = %11
  %255 = add i32 %.014, 1
  br label %.backedge

256:                                              ; preds = %11
  %257 = load i32, i32* @x.2, align 4
  %258 = load i32, i32* @y.3, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 1916963839, i32 -1449316219
  br label %.backedge

266:                                              ; preds = %11
  %267 = load i32, i32* @x.2, align 4
  %268 = load i32, i32* @y.3, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 2071329780, i32 -1449316219
  br label %.backedge

276:                                              ; preds = %11
  ret i32 0

277:                                              ; preds = %11
  br label %.backedge

278:                                              ; preds = %11
  %279 = load i32, i32* %6, align 4
  %280 = add i32 %279, 1
  store i32 %280, i32* %6, align 4
  br label %.backedge

281:                                              ; preds = %11
  %282 = load i32, i32* %5, align 4
  %283 = add i32 %282, 1
  store i32 %283, i32* %5, align 4
  br label %.backedge

284:                                              ; preds = %11
  br label %.backedge

285:                                              ; preds = %11
  br label %.backedge

286:                                              ; preds = %11
  br label %.backedge

287:                                              ; preds = %11
  %288 = load i32, i32* %6, align 4
  %289 = add i32 %288, 1
  store i32 %289, i32* %6, align 4
  br label %.backedge

290:                                              ; preds = %11
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s348626000.cpp() #0 section ".text.startup" {
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
