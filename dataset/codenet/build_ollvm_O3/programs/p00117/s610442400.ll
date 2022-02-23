; ModuleID = 'build_ollvm/programs/p00117/s610442400.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s610442400.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@town = global i32 0, align 4
@way = global i32 0, align 4
@e = local_unnamed_addr global [20 x [20 x i32]] zeroinitializer, align 16
@cost = global [20 x i32] zeroinitializer, align 16
@used = local_unnamed_addr global [20 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s610442400.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z8dijkstraii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [20 x i32], [20 x i32]* @cost, i64 0, i64 %8
  br label %10

10:                                               ; preds = %.backedge, %2
  %.037 = phi i32 [ 0, %2 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %2 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %2 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %2 ], [ %.031.be, %.backedge ]
  %.0 = phi i32 [ 1877027002, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1877027002, label %11
    i32 962247650, label %21
    i32 341253452, label %33
    i32 -1224526240, label %35
    i32 -647503482, label %39
    i32 2012449684, label %41
    i32 -1131881092, label %51
    i32 -1251878913, label %61
    i32 -451962758, label %62
    i32 -939374974, label %63
    i32 -1474306363, label %73
    i32 -1404441045, label %85
    i32 1108825219, label %87
    i32 -1046194596, label %97
    i32 1968626668, label %112
    i32 2037789946, label %114
    i32 -1496019431, label %117
    i32 1336519554, label %126
    i32 1886596615, label %127
    i32 -73861910, label %128
    i32 1820186367, label %130
    i32 322471050, label %133
    i32 -833715224, label %134
    i32 -2113393568, label %137
    i32 -2058495459, label %147
    i32 -140850477, label %159
    i32 1326812161, label %161
    i32 -606151595, label %172
    i32 22029179, label %174
    i32 -945695832, label %175
    i32 -1926565784, label %179
    i32 -2133427373, label %180
    i32 304075424, label %181
    i32 -715202850, label %182
    i32 -1173449581, label %183
  ]

.backedge:                                        ; preds = %10, %183, %182, %181, %180, %179, %174, %172, %161, %159, %147, %137, %134, %133, %130, %128, %127, %126, %117, %114, %112, %97, %87, %85, %73, %63, %62, %61, %51, %41, %39, %35, %33, %21, %11
  %.037.be = phi i32 [ %.037, %10 ], [ %.037, %183 ], [ %.037, %182 ], [ %.037, %181 ], [ %.037, %180 ], [ %.037, %179 ], [ %.037, %174 ], [ %.037, %172 ], [ %.037, %161 ], [ %.037, %159 ], [ %.037, %147 ], [ %.037, %137 ], [ %.037, %134 ], [ %.037, %133 ], [ %.037, %130 ], [ %.037, %128 ], [ %.037, %127 ], [ %.037, %126 ], [ %.037, %117 ], [ %.037, %114 ], [ %.037, %112 ], [ %.037, %97 ], [ %.037, %87 ], [ %.037, %85 ], [ %.037, %73 ], [ %.037, %63 ], [ %.037, %62 ], [ %.037, %61 ], [ %.037, %51 ], [ %.037, %41 ], [ %40, %39 ], [ %.037, %35 ], [ %.037, %33 ], [ %.037, %21 ], [ %.037, %11 ]
  %.035.be = phi i32 [ %.035, %10 ], [ %.035, %183 ], [ %.035, %182 ], [ %.035, %181 ], [ %.035, %180 ], [ %.035, %179 ], [ %.035, %174 ], [ %.035, %172 ], [ %.035, %161 ], [ %.035, %159 ], [ %.035, %147 ], [ %.035, %137 ], [ %.035, %134 ], [ %.035, %133 ], [ %.035, %130 ], [ %.035, %128 ], [ %.035, %127 ], [ %.033, %126 ], [ %.035, %117 ], [ %.035, %114 ], [ %.035, %112 ], [ %.035, %97 ], [ %.035, %87 ], [ %.035, %85 ], [ %.035, %73 ], [ %.035, %63 ], [ -1, %62 ], [ %.035, %61 ], [ %.035, %51 ], [ %.035, %41 ], [ %.035, %39 ], [ %.035, %35 ], [ %.035, %33 ], [ %.035, %21 ], [ %.035, %11 ]
  %.033.be = phi i32 [ %.033, %10 ], [ %.033, %183 ], [ %.033, %182 ], [ %.033, %181 ], [ %.033, %180 ], [ %.033, %179 ], [ %.033, %174 ], [ %.033, %172 ], [ %.033, %161 ], [ %.033, %159 ], [ %.033, %147 ], [ %.033, %137 ], [ %.033, %134 ], [ %.033, %133 ], [ %.033, %130 ], [ %129, %128 ], [ %.033, %127 ], [ %.033, %126 ], [ %.033, %117 ], [ %.033, %114 ], [ %.033, %112 ], [ %.033, %97 ], [ %.033, %87 ], [ %.033, %85 ], [ %.033, %73 ], [ %.033, %63 ], [ 0, %62 ], [ %.033, %61 ], [ %.033, %51 ], [ %.033, %41 ], [ %.033, %39 ], [ %.033, %35 ], [ %.033, %33 ], [ %.033, %21 ], [ %.033, %11 ]
  %.031.be = phi i32 [ %.031, %10 ], [ %.031, %183 ], [ %.031, %182 ], [ %.031, %181 ], [ %.031, %180 ], [ %.031, %179 ], [ %.031, %174 ], [ %173, %172 ], [ %.031, %161 ], [ %.031, %159 ], [ %.031, %147 ], [ %.031, %137 ], [ 0, %134 ], [ %.031, %133 ], [ %.031, %130 ], [ %.031, %128 ], [ %.031, %127 ], [ %.031, %126 ], [ %.031, %117 ], [ %.031, %114 ], [ %.031, %112 ], [ %.031, %97 ], [ %.031, %87 ], [ %.031, %85 ], [ %.031, %73 ], [ %.031, %63 ], [ %.031, %62 ], [ %.031, %61 ], [ %.031, %51 ], [ %.031, %41 ], [ %.031, %39 ], [ %.031, %35 ], [ %.031, %33 ], [ %.031, %21 ], [ %.031, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -2058495459, %183 ], [ -1046194596, %182 ], [ -1474306363, %181 ], [ -1131881092, %180 ], [ 962247650, %179 ], [ -451962758, %174 ], [ -2113393568, %172 ], [ -606151595, %161 ], [ %160, %159 ], [ %158, %147 ], [ %146, %137 ], [ -2113393568, %134 ], [ -945695832, %133 ], [ %132, %130 ], [ -939374974, %128 ], [ -73861910, %127 ], [ 1886596615, %126 ], [ %125, %117 ], [ %116, %114 ], [ %113, %112 ], [ %111, %97 ], [ %96, %87 ], [ %86, %85 ], [ %84, %73 ], [ %72, %63 ], [ -939374974, %62 ], [ -451962758, %61 ], [ %60, %51 ], [ %50, %41 ], [ 1877027002, %39 ], [ -647503482, %35 ], [ %34, %33 ], [ %32, %21 ], [ %20, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 962247650, i32 -1926565784
  br label %.backedge

21:                                               ; preds = %10
  %22 = load i32, i32* @town, align 4
  %23 = icmp slt i32 %.037, %22
  store i1 %23, i1* %6, align 1
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 341253452, i32 -1926565784
  br label %.backedge

33:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %34 = select i1 %.0..0..0., i32 -1224526240, i32 2012449684
  br label %.backedge

35:                                               ; preds = %10
  %36 = sext i32 %.037 to i64
  %37 = getelementptr inbounds [20 x i32], [20 x i32]* @cost, i64 0, i64 %36
  store i32 255, i32* %37, align 4
  %38 = getelementptr inbounds [20 x i8], [20 x i8]* @used, i64 0, i64 %36
  store i8 0, i8* %38, align 1
  br label %.backedge

39:                                               ; preds = %10
  %40 = add i32 %.037, 1
  br label %.backedge

41:                                               ; preds = %10
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1131881092, i32 -2133427373
  br label %.backedge

51:                                               ; preds = %10
  store i32 0, i32* %9, align 4
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1251878913, i32 -2133427373
  br label %.backedge

61:                                               ; preds = %10
  br label %.backedge

62:                                               ; preds = %10
  br label %.backedge

63:                                               ; preds = %10
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1474306363, i32 304075424
  br label %.backedge

73:                                               ; preds = %10
  %74 = load i32, i32* @town, align 4
  %75 = icmp slt i32 %.033, %74
  store i1 %75, i1* %5, align 1
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1404441045, i32 304075424
  br label %.backedge

85:                                               ; preds = %10
  %.0..0..0.28 = load volatile i1, i1* %5, align 1
  %86 = select i1 %.0..0..0.28, i32 1108825219, i32 1820186367
  br label %.backedge

87:                                               ; preds = %10
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1046194596, i32 -715202850
  br label %.backedge

97:                                               ; preds = %10
  %98 = sext i32 %.033 to i64
  %99 = getelementptr inbounds [20 x i8], [20 x i8]* @used, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = and i8 %100, 1
  %102 = icmp ne i8 %101, 0
  store i1 %102, i1* %4, align 1
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1968626668, i32 -715202850
  br label %.backedge

112:                                              ; preds = %10
  %.0..0..0.29 = load volatile i1, i1* %4, align 1
  %113 = select i1 %.0..0..0.29, i32 1886596615, i32 2037789946
  br label %.backedge

114:                                              ; preds = %10
  %115 = icmp eq i32 %.035, -1
  %116 = select i1 %115, i32 1336519554, i32 -1496019431
  br label %.backedge

117:                                              ; preds = %10
  %118 = sext i32 %.035 to i64
  %119 = getelementptr inbounds [20 x i32], [20 x i32]* @cost, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %.033 to i64
  %122 = getelementptr inbounds [20 x i32], [20 x i32]* @cost, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp sgt i32 %120, %123
  %125 = select i1 %124, i32 1336519554, i32 1886596615
  br label %.backedge

126:                                              ; preds = %10
  br label %.backedge

127:                                              ; preds = %10
  br label %.backedge

128:                                              ; preds = %10
  %129 = add i32 %.033, 1
  br label %.backedge

130:                                              ; preds = %10
  %131 = icmp eq i32 %.035, -1
  %132 = select i1 %131, i32 322471050, i32 -833715224
  br label %.backedge

133:                                              ; preds = %10
  br label %.backedge

134:                                              ; preds = %10
  %135 = sext i32 %.035 to i64
  %136 = getelementptr inbounds [20 x i8], [20 x i8]* @used, i64 0, i64 %135
  store i8 1, i8* %136, align 1
  br label %.backedge

137:                                              ; preds = %10
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -2058495459, i32 -1173449581
  br label %.backedge

147:                                              ; preds = %10
  %148 = load i32, i32* @town, align 4
  %149 = icmp slt i32 %.031, %148
  store i1 %149, i1* %3, align 1
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -140850477, i32 -1173449581
  br label %.backedge

159:                                              ; preds = %10
  %.0..0..0.30 = load volatile i1, i1* %3, align 1
  %160 = select i1 %.0..0..0.30, i32 1326812161, i32 22029179
  br label %.backedge

161:                                              ; preds = %10
  %162 = sext i32 %.031 to i64
  %163 = getelementptr inbounds [20 x i32], [20 x i32]* @cost, i64 0, i64 %162
  %164 = sext i32 %.035 to i64
  %165 = getelementptr inbounds [20 x i32], [20 x i32]* @cost, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %164, i64 %162
  %168 = load i32, i32* %167, align 4
  %169 = add i32 %168, %166
  store i32 %169, i32* %7, align 4
  %170 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %163, i32* nonnull dereferenceable(4) %7)
  %171 = load i32, i32* %170, align 4
  store i32 %171, i32* %163, align 4
  br label %.backedge

172:                                              ; preds = %10
  %173 = add i32 %.031, 1
  br label %.backedge

174:                                              ; preds = %10
  br label %.backedge

175:                                              ; preds = %10
  %176 = sext i32 %1 to i64
  %177 = getelementptr inbounds [20 x i32], [20 x i32]* @cost, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  ret i32 %178

179:                                              ; preds = %10
  br label %.backedge

180:                                              ; preds = %10
  store i32 0, i32* %9, align 4
  br label %.backedge

181:                                              ; preds = %10
  br label %.backedge

182:                                              ; preds = %10
  br label %.backedge

183:                                              ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -72152767, i32 -1310406872
  %17 = select i1 %15, i32 2059401592, i32 -1310406872
  %18 = select i1 %15, i32 1461463427, i32 -1731210349
  %19 = select i1 %15, i32 -1441387695, i32 -1731210349
  %20 = select i1 %15, i32 1297959909, i32 1663976147
  %21 = select i1 %15, i32 990785285, i32 1663976147
  br label %22

22:                                               ; preds = %.backedge, %2
  %.01114 = phi i32* [ undef, %2 ], [ %.01114.be, %.backedge ]
  %.011 = phi i32* [ undef, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -551059223, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -551059223, label %23
    i32 543530611, label %26
    i32 990785285, label %27
    i32 1297959909, label %28
    i32 718531292, label %29
    i32 -1441387695, label %30
    i32 1461463427, label %31
    i32 -1025476972, label %32
    i32 2059401592, label %33
    i32 -72152767, label %34
    i32 1663976147, label %35
    i32 -1731210349, label %36
    i32 -1310406872, label %37
  ]

.backedge:                                        ; preds = %22, %37, %36, %35, %33, %32, %31, %30, %29, %28, %27, %26, %23
  %.01114.be = phi i32* [ %.01114, %22 ], [ %.01114, %37 ], [ %.01114, %36 ], [ %.01114, %35 ], [ %.011, %33 ], [ %.01114, %32 ], [ %.01114, %31 ], [ %.01114, %30 ], [ %.01114, %29 ], [ %.01114, %28 ], [ %.01114, %27 ], [ %.01114, %26 ], [ %.01114, %23 ]
  %.011.be = phi i32* [ %.011, %22 ], [ %.011, %37 ], [ %0, %36 ], [ %1, %35 ], [ %.011, %33 ], [ %.011, %32 ], [ %.011, %31 ], [ %0, %30 ], [ %.011, %29 ], [ %.011, %28 ], [ %1, %27 ], [ %.011, %26 ], [ %.011, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ 2059401592, %37 ], [ -1441387695, %36 ], [ 990785285, %35 ], [ %16, %33 ], [ %17, %32 ], [ -1025476972, %31 ], [ %18, %30 ], [ %19, %29 ], [ -1025476972, %28 ], [ %20, %27 ], [ %21, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.8 = load volatile i32, i32* %5, align 4
  %.0..0..0.9 = load volatile i32, i32* %4, align 4
  %24 = icmp slt i32 %.0..0..0.8, %.0..0..0.9
  %25 = select i1 %24, i32 543530611, i32 718531292
  br label %.backedge

26:                                               ; preds = %22
  br label %.backedge

27:                                               ; preds = %22
  br label %.backedge

28:                                               ; preds = %22
  br label %.backedge

29:                                               ; preds = %22
  br label %.backedge

30:                                               ; preds = %22
  br label %.backedge

31:                                               ; preds = %22
  br label %.backedge

32:                                               ; preds = %22
  br label %.backedge

33:                                               ; preds = %22
  br label %.backedge

34:                                               ; preds = %22
  store i32* %.01114, i32** %3, align 8
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.10

35:                                               ; preds = %22
  br label %.backedge

36:                                               ; preds = %22
  br label %.backedge

37:                                               ; preds = %22
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i1, align 1
  %19 = alloca i1, align 1
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %19, align 1
  %26 = icmp slt i32 %21, 10
  store i1 %26, i1* %18, align 1
  br label %27

27:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1266637899, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1266637899, label %28
    i32 -1918461475, label %31
    i32 -2087185281, label %57
    i32 -1203456718, label %58
    i32 -1895007702, label %63
    i32 -1520104025, label %64
    i32 974969052, label %74
    i32 1769376470, label %87
    i32 1706127480, label %89
    i32 -748280664, label %95
    i32 898774969, label %98
    i32 -575056828, label %99
    i32 -1612030546, label %102
    i32 -1781837422, label %103
    i32 2122647225, label %113
    i32 -939424845, label %126
    i32 189524256, label %128
    i32 -1366857625, label %152
    i32 226175332, label %155
    i32 730823493, label %165
    i32 -61766361, label %202
    i32 -1611185229, label %203
    i32 -1695249145, label %206
    i32 1102070039, label %207
    i32 1352549097, label %208
  ]

.backedge:                                        ; preds = %27, %208, %207, %206, %203, %165, %155, %152, %128, %126, %113, %103, %102, %99, %98, %95, %89, %87, %74, %64, %63, %58, %57, %31, %28
  %.0.be = phi i32 [ %.0, %27 ], [ 730823493, %208 ], [ 2122647225, %207 ], [ 974969052, %206 ], [ -1918461475, %203 ], [ %201, %165 ], [ %164, %155 ], [ -1781837422, %152 ], [ -1366857625, %128 ], [ %127, %126 ], [ %125, %113 ], [ %112, %103 ], [ -1781837422, %102 ], [ -1203456718, %99 ], [ -575056828, %98 ], [ -1520104025, %95 ], [ -748280664, %89 ], [ %88, %87 ], [ %86, %74 ], [ %73, %64 ], [ -1520104025, %63 ], [ %62, %58 ], [ -1203456718, %57 ], [ %56, %31 ], [ %30, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0. = load volatile i1, i1* %19, align 1
  %.0..0..0.1 = load volatile i1, i1* %18, align 1
  %29 = or i1 %.0..0..0., %.0..0..0.1
  %30 = select i1 %29, i32 -1918461475, i32 -1611185229
  br label %.backedge

31:                                               ; preds = %27
  %32 = alloca i32, align 4
  store i32* %32, i32** %17, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %16, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %15, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %14, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %13, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %12, align 8
  %38 = alloca i8, align 1
  store i8* %38, i8** %11, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %10, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %9, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %8, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %7, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %6, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %5, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @town)
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %46, i32* nonnull dereferenceable(4) @way)
  %.0..0..0.54 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.54, align 4
  %48 = load i32, i32* @x.5, align 4
  %49 = load i32, i32* @y.6, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -2087185281, i32 -1611185229
  br label %.backedge

57:                                               ; preds = %27
  br label %.backedge

58:                                               ; preds = %27
  %.0..0..0.55 = load volatile i32*, i32** %10, align 8
  %59 = load i32, i32* %.0..0..0.55, align 4
  %60 = load i32, i32* @town, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -1895007702, i32 -1612030546
  br label %.backedge

63:                                               ; preds = %27
  %.0..0..0.59 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.59, align 4
  br label %.backedge

64:                                               ; preds = %27
  %65 = load i32, i32* @x.5, align 4
  %66 = load i32, i32* @y.6, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 974969052, i32 -1695249145
  br label %.backedge

74:                                               ; preds = %27
  %.0..0..0.60 = load volatile i32*, i32** %9, align 8
  %75 = load i32, i32* %.0..0..0.60, align 4
  %76 = load i32, i32* @town, align 4
  %77 = icmp slt i32 %75, %76
  store i1 %77, i1* %3, align 1
  %78 = load i32, i32* @x.5, align 4
  %79 = load i32, i32* @y.6, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1769376470, i32 -1695249145
  br label %.backedge

87:                                               ; preds = %27
  %.0..0..0.84 = load volatile i1, i1* %3, align 1
  %88 = select i1 %.0..0..0.84, i32 1706127480, i32 898774969
  br label %.backedge

89:                                               ; preds = %27
  %.0..0..0.56 = load volatile i32*, i32** %10, align 8
  %90 = load i32, i32* %.0..0..0.56, align 4
  %91 = sext i32 %90 to i64
  %.0..0..0.61 = load volatile i32*, i32** %9, align 8
  %92 = load i32, i32* %.0..0..0.61, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %91, i64 %93
  store i32 255, i32* %94, align 4
  br label %.backedge

95:                                               ; preds = %27
  %.0..0..0.62 = load volatile i32*, i32** %9, align 8
  %96 = load i32, i32* %.0..0..0.62, align 4
  %97 = add i32 %96, 1
  %.0..0..0.63 = load volatile i32*, i32** %9, align 8
  store i32 %97, i32* %.0..0..0.63, align 4
  br label %.backedge

98:                                               ; preds = %27
  br label %.backedge

99:                                               ; preds = %27
  %.0..0..0.57 = load volatile i32*, i32** %10, align 8
  %100 = load i32, i32* %.0..0..0.57, align 4
  %101 = add i32 %100, 1
  %.0..0..0.58 = load volatile i32*, i32** %10, align 8
  store i32 %101, i32* %.0..0..0.58, align 4
  br label %.backedge

102:                                              ; preds = %27
  %.0..0..0.65 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.65, align 4
  br label %.backedge

103:                                              ; preds = %27
  %104 = load i32, i32* @x.5, align 4
  %105 = load i32, i32* @y.6, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 2122647225, i32 1102070039
  br label %.backedge

113:                                              ; preds = %27
  %.0..0..0.66 = load volatile i32*, i32** %8, align 8
  %114 = load i32, i32* %.0..0..0.66, align 4
  %115 = load i32, i32* @way, align 4
  %116 = icmp slt i32 %114, %115
  store i1 %116, i1* %2, align 1
  %117 = load i32, i32* @x.5, align 4
  %118 = load i32, i32* @y.6, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -939424845, i32 1102070039
  br label %.backedge

126:                                              ; preds = %27
  %.0..0..0.85 = load volatile i1, i1* %2, align 1
  %127 = select i1 %.0..0..0.85, i32 189524256, i32 226175332
  br label %.backedge

128:                                              ; preds = %27
  %.0..0..0.70 = load volatile i32*, i32** %7, align 8
  %129 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.70)
  %.0..0..0.45 = load volatile i8*, i8** %11, align 8
  %130 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %129, i8* dereferenceable(1) %.0..0..0.45)
  %.0..0..0.75 = load volatile i32*, i32** %6, align 8
  %131 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %130, i32* dereferenceable(4) %.0..0..0.75)
  %.0..0..0.46 = load volatile i8*, i8** %11, align 8
  %132 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %131, i8* dereferenceable(1) %.0..0..0.46)
  %.0..0..0.80 = load volatile i32*, i32** %5, align 8
  %133 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %132, i32* dereferenceable(4) %.0..0..0.80)
  %.0..0..0.47 = load volatile i8*, i8** %11, align 8
  %134 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %133, i8* dereferenceable(1) %.0..0..0.47)
  %.0..0..0.82 = load volatile i32*, i32** %4, align 8
  %135 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %134, i32* dereferenceable(4) %.0..0..0.82)
  %.0..0..0.71 = load volatile i32*, i32** %7, align 8
  %136 = load i32, i32* %.0..0..0.71, align 4
  %137 = add i32 %136, -1
  %.0..0..0.72 = load volatile i32*, i32** %7, align 8
  store i32 %137, i32* %.0..0..0.72, align 4
  %.0..0..0.76 = load volatile i32*, i32** %6, align 8
  %138 = load i32, i32* %.0..0..0.76, align 4
  %139 = add i32 %138, -1
  %.0..0..0.77 = load volatile i32*, i32** %6, align 8
  store i32 %139, i32* %.0..0..0.77, align 4
  %.0..0..0.81 = load volatile i32*, i32** %5, align 8
  %140 = load i32, i32* %.0..0..0.81, align 4
  %.0..0..0.73 = load volatile i32*, i32** %7, align 8
  %141 = load i32, i32* %.0..0..0.73, align 4
  %142 = sext i32 %141 to i64
  %.0..0..0.78 = load volatile i32*, i32** %6, align 8
  %143 = load i32, i32* %.0..0..0.78, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %142, i64 %144
  store i32 %140, i32* %145, align 4
  %.0..0..0.83 = load volatile i32*, i32** %4, align 8
  %146 = load i32, i32* %.0..0..0.83, align 4
  %.0..0..0.79 = load volatile i32*, i32** %6, align 8
  %147 = load i32, i32* %.0..0..0.79, align 4
  %148 = sext i32 %147 to i64
  %.0..0..0.74 = load volatile i32*, i32** %7, align 8
  %149 = load i32, i32* %.0..0..0.74, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %148, i64 %150
  store i32 %146, i32* %151, align 4
  br label %.backedge

152:                                              ; preds = %27
  %.0..0..0.67 = load volatile i32*, i32** %8, align 8
  %153 = load i32, i32* %.0..0..0.67, align 4
  %154 = add i32 %153, 1
  %.0..0..0.68 = load volatile i32*, i32** %8, align 8
  store i32 %154, i32* %.0..0..0.68, align 4
  br label %.backedge

155:                                              ; preds = %27
  %156 = load i32, i32* @x.5, align 4
  %157 = load i32, i32* @y.6, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 730823493, i32 1352549097
  br label %.backedge

165:                                              ; preds = %27
  %.0..0..0.5 = load volatile i32*, i32** %16, align 8
  %166 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.5)
  %.0..0..0.48 = load volatile i8*, i8** %11, align 8
  %167 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %166, i8* dereferenceable(1) %.0..0..0.48)
  %.0..0..0.15 = load volatile i32*, i32** %15, align 8
  %168 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %167, i32* dereferenceable(4) %.0..0..0.15)
  %.0..0..0.49 = load volatile i8*, i8** %11, align 8
  %169 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %168, i8* dereferenceable(1) %.0..0..0.49)
  %.0..0..0.25 = load volatile i32*, i32** %14, align 8
  %170 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %169, i32* dereferenceable(4) %.0..0..0.25)
  %.0..0..0.50 = load volatile i8*, i8** %11, align 8
  %171 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %170, i8* dereferenceable(1) %.0..0..0.50)
  %.0..0..0.29 = load volatile i32*, i32** %13, align 8
  %172 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %171, i32* dereferenceable(4) %.0..0..0.29)
  %.0..0..0.16 = load volatile i32*, i32** %15, align 8
  %173 = load i32, i32* %.0..0..0.16, align 4
  %.neg = add i32 %173, -1
  %.0..0..0.17 = load volatile i32*, i32** %15, align 8
  store i32 %.neg, i32* %.0..0..0.17, align 4
  %.0..0..0.6 = load volatile i32*, i32** %16, align 8
  %174 = load i32, i32* %.0..0..0.6, align 4
  %175 = add i32 %174, -1
  %.0..0..0.7 = load volatile i32*, i32** %16, align 8
  store i32 %175, i32* %.0..0..0.7, align 4
  %.0..0..0.26 = load volatile i32*, i32** %14, align 8
  %176 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.30 = load volatile i32*, i32** %13, align 8
  %177 = load i32, i32* %.0..0..0.30, align 4
  %178 = sub i32 %176, %177
  %.0..0..0.33 = load volatile i32*, i32** %12, align 8
  store i32 %178, i32* %.0..0..0.33, align 4
  %.0..0..0.8 = load volatile i32*, i32** %16, align 8
  %179 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.18 = load volatile i32*, i32** %15, align 8
  %180 = load i32, i32* %.0..0..0.18, align 4
  %181 = call i32 @_Z8dijkstraii(i32 %179, i32 %180)
  %.0..0..0.34 = load volatile i32*, i32** %12, align 8
  %182 = load i32, i32* %.0..0..0.34, align 4
  %183 = sub i32 %182, %181
  %.0..0..0.35 = load volatile i32*, i32** %12, align 8
  store i32 %183, i32* %.0..0..0.35, align 4
  %.0..0..0.19 = load volatile i32*, i32** %15, align 8
  %184 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.9 = load volatile i32*, i32** %16, align 8
  %185 = load i32, i32* %.0..0..0.9, align 4
  %186 = call i32 @_Z8dijkstraii(i32 %184, i32 %185)
  %.0..0..0.36 = load volatile i32*, i32** %12, align 8
  %187 = load i32, i32* %.0..0..0.36, align 4
  %188 = sub i32 %187, %186
  %.0..0..0.37 = load volatile i32*, i32** %12, align 8
  store i32 %188, i32* %.0..0..0.37, align 4
  %.0..0..0.38 = load volatile i32*, i32** %12, align 8
  %189 = load i32, i32* %.0..0..0.38, align 4
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %189)
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %190, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %17, align 8
  %192 = load i32, i32* %.0..0..0.3, align 4
  store i32 %192, i32* %1, align 4
  %193 = load i32, i32* @x.5, align 4
  %194 = load i32, i32* @y.6, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -61766361, i32 1352549097
  br label %.backedge

202:                                              ; preds = %27
  %.0..0..0.86 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.86

203:                                              ; preds = %27
  %204 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @town)
  %205 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %204, i32* nonnull dereferenceable(4) @way)
  br label %.backedge

206:                                              ; preds = %27
  %.0..0..0.64 = load volatile i32*, i32** %9, align 8
  br label %.backedge

207:                                              ; preds = %27
  %.0..0..0.69 = load volatile i32*, i32** %8, align 8
  br label %.backedge

208:                                              ; preds = %27
  %.0..0..0.10 = load volatile i32*, i32** %16, align 8
  %209 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.10)
  %.0..0..0.51 = load volatile i8*, i8** %11, align 8
  %210 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %209, i8* dereferenceable(1) %.0..0..0.51)
  %.0..0..0.20 = load volatile i32*, i32** %15, align 8
  %211 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %210, i32* dereferenceable(4) %.0..0..0.20)
  %.0..0..0.52 = load volatile i8*, i8** %11, align 8
  %212 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %211, i8* dereferenceable(1) %.0..0..0.52)
  %.0..0..0.27 = load volatile i32*, i32** %14, align 8
  %213 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %212, i32* dereferenceable(4) %.0..0..0.27)
  %.0..0..0.53 = load volatile i8*, i8** %11, align 8
  %214 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %213, i8* dereferenceable(1) %.0..0..0.53)
  %.0..0..0.31 = load volatile i32*, i32** %13, align 8
  %215 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %214, i32* dereferenceable(4) %.0..0..0.31)
  %.0..0..0.21 = load volatile i32*, i32** %15, align 8
  %216 = load i32, i32* %.0..0..0.21, align 4
  %217 = add i32 %216, -1
  %.0..0..0.22 = load volatile i32*, i32** %15, align 8
  store i32 %217, i32* %.0..0..0.22, align 4
  %.0..0..0.11 = load volatile i32*, i32** %16, align 8
  %218 = load i32, i32* %.0..0..0.11, align 4
  %219 = add i32 %218, -1
  %.0..0..0.12 = load volatile i32*, i32** %16, align 8
  store i32 %219, i32* %.0..0..0.12, align 4
  %.0..0..0.28 = load volatile i32*, i32** %14, align 8
  %220 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.32 = load volatile i32*, i32** %13, align 8
  %221 = load i32, i32* %.0..0..0.32, align 4
  %222 = sub i32 %220, %221
  %.0..0..0.39 = load volatile i32*, i32** %12, align 8
  store i32 %222, i32* %.0..0..0.39, align 4
  %.0..0..0.13 = load volatile i32*, i32** %16, align 8
  %223 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.23 = load volatile i32*, i32** %15, align 8
  %224 = load i32, i32* %.0..0..0.23, align 4
  %225 = call i32 @_Z8dijkstraii(i32 %223, i32 %224)
  %.0..0..0.40 = load volatile i32*, i32** %12, align 8
  %226 = load i32, i32* %.0..0..0.40, align 4
  %227 = sub i32 %226, %225
  %.0..0..0.41 = load volatile i32*, i32** %12, align 8
  store i32 %227, i32* %.0..0..0.41, align 4
  %.0..0..0.24 = load volatile i32*, i32** %15, align 8
  %228 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.14 = load volatile i32*, i32** %16, align 8
  %229 = load i32, i32* %.0..0..0.14, align 4
  %230 = call i32 @_Z8dijkstraii(i32 %228, i32 %229)
  %.0..0..0.42 = load volatile i32*, i32** %12, align 8
  %231 = load i32, i32* %.0..0..0.42, align 4
  %232 = sub i32 %231, %230
  %.0..0..0.43 = load volatile i32*, i32** %12, align 8
  store i32 %232, i32* %.0..0..0.43, align 4
  %.0..0..0.44 = load volatile i32*, i32** %12, align 8
  %233 = load i32, i32* %.0..0..0.44, align 4
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %233)
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %234, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %17, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s610442400.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
