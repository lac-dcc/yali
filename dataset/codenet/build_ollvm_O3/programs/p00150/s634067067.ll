; ModuleID = 'build_ollvm/programs/p00150/s634067067.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s634067067.cpp"
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
@prime = local_unnamed_addr global [10020 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s634067067.cpp, i8* null }]
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
define void @_Z4initv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -79997930, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -79997930, label %15
    i32 -359956343, label %18
    i32 -1055549978, label %31
    i32 1969164432, label %32
    i32 -1067769915, label %36
    i32 -442275739, label %40
    i32 1536112306, label %50
    i32 1907488450, label %61
    i32 -1589653336, label %62
    i32 920684437, label %63
    i32 97170084, label %73
    i32 2040080148, label %87
    i32 361542649, label %89
    i32 -1397089055, label %96
    i32 -1948894891, label %99
    i32 672290629, label %103
    i32 -1824965583, label %107
    i32 -454562612, label %117
    i32 -1162389641, label %130
    i32 -1032004005, label %131
    i32 299055676, label %141
    i32 -2109769135, label %151
    i32 1145508840, label %152
    i32 -2118732548, label %162
    i32 1538009465, label %172
    i32 174820958, label %173
    i32 1998890308, label %175
    i32 1534987260, label %176
    i32 -1558866657, label %177
    i32 1116801739, label %180
    i32 -990692185, label %181
    i32 616930957, label %185
    i32 2079579632, label %186
  ]

.backedge:                                        ; preds = %14, %186, %185, %181, %180, %177, %176, %173, %172, %162, %152, %151, %141, %131, %130, %117, %107, %103, %99, %96, %89, %87, %73, %63, %62, %61, %50, %40, %36, %32, %31, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -2118732548, %186 ], [ 299055676, %185 ], [ -454562612, %181 ], [ 97170084, %180 ], [ 1536112306, %177 ], [ -359956343, %176 ], [ 920684437, %173 ], [ 174820958, %172 ], [ %171, %162 ], [ %161, %152 ], [ 1145508840, %151 ], [ %150, %141 ], [ %140, %131 ], [ -1948894891, %130 ], [ %129, %117 ], [ %116, %107 ], [ -1824965583, %103 ], [ %102, %99 ], [ -1948894891, %96 ], [ %95, %89 ], [ %88, %87 ], [ %86, %73 ], [ %72, %63 ], [ 920684437, %62 ], [ 1969164432, %61 ], [ %60, %50 ], [ %49, %40 ], [ -442275739, %36 ], [ %35, %32 ], [ 1969164432, %31 ], [ %30, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -359956343, i32 1534987260
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1055549978, i32 1534987260
  br label %.backedge

31:                                               ; preds = %14
  br label %.backedge

32:                                               ; preds = %14
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  %33 = load i32, i32* %.0..0..0.3, align 4
  %34 = icmp slt i32 %33, 10020
  %35 = select i1 %34, i32 -1067769915, i32 -1589653336
  br label %.backedge

36:                                               ; preds = %14
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  %37 = load i32, i32* %.0..0..0.4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10020 x i8], [10020 x i8]* @prime, i64 0, i64 %38
  store i8 1, i8* %39, align 1
  br label %.backedge

40:                                               ; preds = %14
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1536112306, i32 -1558866657
  br label %.backedge

50:                                               ; preds = %14
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %51 = load i32, i32* %.0..0..0.5, align 4
  %.neg28 = add i32 %51, 1
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  store i32 %.neg28, i32* %.0..0..0.6, align 4
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1907488450, i32 -1558866657
  br label %.backedge

61:                                               ; preds = %14
  br label %.backedge

62:                                               ; preds = %14
  store i8 0, i8* getelementptr inbounds ([10020 x i8], [10020 x i8]* @prime, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([10020 x i8], [10020 x i8]* @prime, i64 0, i64 0), align 16
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  store i32 2, i32* %.0..0..0.9, align 4
  br label %.backedge

63:                                               ; preds = %14
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 97170084, i32 1116801739
  br label %.backedge

73:                                               ; preds = %14
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %74 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %75 = load i32, i32* %.0..0..0.11, align 4
  %76 = mul nsw i32 %75, %74
  %77 = icmp slt i32 %76, 10020
  store i1 %77, i1* %1, align 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 2040080148, i32 1116801739
  br label %.backedge

87:                                               ; preds = %14
  %.0..0..0.27 = load volatile i1, i1* %1, align 1
  %88 = select i1 %.0..0..0.27, i32 361542649, i32 1998890308
  br label %.backedge

89:                                               ; preds = %14
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %90 = load i32, i32* %.0..0..0.12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10020 x i8], [10020 x i8]* @prime, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = and i8 %93, 1
  %.not = icmp eq i8 %94, 0
  %95 = select i1 %.not, i32 1145508840, i32 -1397089055
  br label %.backedge

96:                                               ; preds = %14
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %97 = load i32, i32* %.0..0..0.13, align 4
  %98 = shl nsw i32 %97, 1
  %.0..0..0.20 = load volatile i32*, i32** %2, align 8
  store i32 %98, i32* %.0..0..0.20, align 4
  br label %.backedge

99:                                               ; preds = %14
  %.0..0..0.21 = load volatile i32*, i32** %2, align 8
  %100 = load i32, i32* %.0..0..0.21, align 4
  %101 = icmp slt i32 %100, 10020
  %102 = select i1 %101, i32 672290629, i32 -1032004005
  br label %.backedge

103:                                              ; preds = %14
  %.0..0..0.22 = load volatile i32*, i32** %2, align 8
  %104 = load i32, i32* %.0..0..0.22, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10020 x i8], [10020 x i8]* @prime, i64 0, i64 %105
  store i8 0, i8* %106, align 1
  br label %.backedge

107:                                              ; preds = %14
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -454562612, i32 -990692185
  br label %.backedge

117:                                              ; preds = %14
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  %118 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.23 = load volatile i32*, i32** %2, align 8
  %119 = load i32, i32* %.0..0..0.23, align 4
  %120 = add i32 %119, %118
  %.0..0..0.24 = load volatile i32*, i32** %2, align 8
  store i32 %120, i32* %.0..0..0.24, align 4
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1162389641, i32 -990692185
  br label %.backedge

130:                                              ; preds = %14
  br label %.backedge

131:                                              ; preds = %14
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 299055676, i32 616930957
  br label %.backedge

141:                                              ; preds = %14
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -2109769135, i32 616930957
  br label %.backedge

151:                                              ; preds = %14
  br label %.backedge

152:                                              ; preds = %14
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -2118732548, i32 2079579632
  br label %.backedge

162:                                              ; preds = %14
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1538009465, i32 2079579632
  br label %.backedge

172:                                              ; preds = %14
  br label %.backedge

173:                                              ; preds = %14
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  %174 = load i32, i32* %.0..0..0.15, align 4
  %.neg = add i32 %174, 1
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.16, align 4
  br label %.backedge

175:                                              ; preds = %14
  ret void

176:                                              ; preds = %14
  br label %.backedge

177:                                              ; preds = %14
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  %178 = load i32, i32* %.0..0..0.7, align 4
  %179 = add i32 %178, 1
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  store i32 %179, i32* %.0..0..0.8, align 4
  br label %.backedge

180:                                              ; preds = %14
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  br label %.backedge

181:                                              ; preds = %14
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  %182 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.25 = load volatile i32*, i32** %2, align 8
  %183 = load i32, i32* %.0..0..0.25, align 4
  %184 = add i32 %183, %182
  %.0..0..0.26 = load volatile i32*, i32** %2, align 8
  store i32 %184, i32* %.0..0..0.26, align 4
  br label %.backedge

185:                                              ; preds = %14
  br label %.backedge

186:                                              ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  tail call void @_Z4initv()
  br label %3

3:                                                ; preds = %.backedge, %0
  %.0 = phi i32 [ 326643781, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 326643781, label %4
    i32 1581346732, label %16
    i32 -1748811846, label %17
    i32 54132673, label %27
    i32 -137142326, label %40
    i32 -1024144368, label %42
    i32 -305168567, label %49
    i32 1535954404, label %57
    i32 33110180, label %65
    i32 381439149, label %68
    i32 598484726, label %69
    i32 -2031243542, label %70
  ]

.backedge:                                        ; preds = %3, %70, %68, %65, %57, %49, %42, %40, %27, %17, %16, %4
  %.0.be = phi i32 [ %.0, %3 ], [ 54132673, %70 ], [ 326643781, %68 ], [ -1748811846, %65 ], [ 381439149, %57 ], [ %56, %49 ], [ %48, %42 ], [ %41, %40 ], [ %39, %27 ], [ %26, %17 ], [ -1748811846, %16 ], [ %15, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %6 = bitcast %"class.std::basic_istream"* %5 to i8**
  %7 = load i8*, i8** %6, align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = bitcast %"class.std::basic_istream"* %5 to i8*
  %12 = getelementptr inbounds i8, i8* %11, i64 %10
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %13)
  %15 = select i1 %14, i32 1581346732, i32 598484726
  br label %.backedge

16:                                               ; preds = %3
  br label %.backedge

17:                                               ; preds = %3
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 54132673, i32 -2031243542
  br label %.backedge

27:                                               ; preds = %3
  %28 = load i32, i32* %2, align 4
  %29 = add i32 %28, -2
  %30 = icmp sgt i32 %29, -1
  store i1 %30, i1* %1, align 1
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -137142326, i32 -2031243542
  br label %.backedge

40:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %41 = select i1 %.0..0..0., i32 -1024144368, i32 381439149
  br label %.backedge

42:                                               ; preds = %3
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10020 x i8], [10020 x i8]* @prime, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = and i8 %46, 1
  %.not1 = icmp eq i8 %47, 0
  %48 = select i1 %.not1, i32 33110180, i32 -305168567
  br label %.backedge

49:                                               ; preds = %3
  %50 = load i32, i32* %2, align 4
  %51 = add i32 %50, -2
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10020 x i8], [10020 x i8]* @prime, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = and i8 %54, 1
  %.not = icmp eq i8 %55, 0
  %56 = select i1 %.not, i32 33110180, i32 1535954404
  br label %.backedge

57:                                               ; preds = %3
  %58 = load i32, i32* %2, align 4
  %59 = add i32 %58, -2
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %59)
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %60, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %62 = load i32, i32* %2, align 4
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %61, i32 %62)
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

65:                                               ; preds = %3
  %66 = load i32, i32* %2, align 4
  %67 = add i32 %66, -1
  store i32 %67, i32* %2, align 4
  br label %.backedge

68:                                               ; preds = %3
  br label %.backedge

69:                                               ; preds = %3
  ret i32 0

70:                                               ; preds = %3
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s634067067.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
