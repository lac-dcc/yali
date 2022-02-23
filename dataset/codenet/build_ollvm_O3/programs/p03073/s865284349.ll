; ModuleID = 'build_ollvm/programs/p03073/s865284349.ll'
source_filename = "Project_CodeNet_C++1400/p03073/s865284349.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s865284349.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca [100000 x i8], align 16
  %4 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100000) %4, i8 0, i64 100000, i1 false)
  store i8 51, i8* %4, align 16
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %4)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.033 = phi i32 [ 0, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ 0, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ 0, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ -1774754902, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1774754902, label %7
    i32 -874121633, label %10
    i32 -785214174, label %14
    i32 147215936, label %20
    i32 -1224328203, label %30
    i32 -112854242, label %41
    i32 1564418162, label %42
    i32 791944489, label %43
    i32 1201198998, label %53
    i32 1325968177, label %67
    i32 816839151, label %69
    i32 -1815375871, label %71
    i32 1489255701, label %72
    i32 1050580012, label %73
    i32 666441632, label %83
    i32 -1621075102, label %94
    i32 -390432200, label %95
    i32 -1551468231, label %105
    i32 1042194647, label %115
    i32 -304880452, label %116
    i32 -283065921, label %119
    i32 1060461505, label %123
    i32 -197762927, label %133
    i32 -788548156, label %147
    i32 -1803503209, label %149
    i32 -1565921604, label %159
    i32 1449063274, label %170
    i32 441878511, label %171
    i32 1123959197, label %172
    i32 1132206613, label %178
    i32 1651404552, label %179
    i32 1993367078, label %180
    i32 -2137370510, label %181
    i32 -213801900, label %183
    i32 212511111, label %186
    i32 -1270739035, label %196
    i32 33525586, label %208
    i32 -315764861, label %209
    i32 -255495051, label %219
    i32 -224954123, label %231
    i32 -1290633506, label %232
    i32 -825692904, label %233
    i32 1930192275, label %235
    i32 -2001544178, label %236
    i32 842448433, label %238
    i32 730654183, label %239
    i32 -892660173, label %240
    i32 619420775, label %241
    i32 -632423596, label %244
  ]

.backedge:                                        ; preds = %6, %244, %241, %240, %239, %238, %236, %235, %233, %231, %219, %209, %208, %196, %186, %183, %181, %180, %179, %178, %172, %171, %170, %159, %149, %147, %133, %123, %119, %116, %115, %105, %95, %94, %83, %73, %72, %71, %69, %67, %53, %43, %42, %41, %30, %20, %14, %10, %7
  %.033.be = phi i32 [ %.033, %6 ], [ %.033, %244 ], [ %.033, %241 ], [ %.033, %240 ], [ %.033, %239 ], [ %.033, %238 ], [ %.033, %236 ], [ %.033, %235 ], [ %234, %233 ], [ %.033, %231 ], [ %.033, %219 ], [ %.033, %209 ], [ %.033, %208 ], [ %.033, %196 ], [ %.033, %186 ], [ %.033, %183 ], [ %.033, %181 ], [ %.033, %180 ], [ %.033, %179 ], [ %.033, %178 ], [ %.033, %172 ], [ %.033, %171 ], [ %.033, %170 ], [ %.033, %159 ], [ %.033, %149 ], [ %.033, %147 ], [ %.033, %133 ], [ %.033, %123 ], [ %.033, %119 ], [ %.033, %116 ], [ %.033, %115 ], [ %.033, %105 ], [ %.033, %95 ], [ %.033, %94 ], [ %.033, %83 ], [ %.033, %73 ], [ %.033, %72 ], [ %.033, %71 ], [ %70, %69 ], [ %.033, %67 ], [ %.033, %53 ], [ %.033, %43 ], [ %.033, %42 ], [ %.033, %41 ], [ %31, %30 ], [ %.033, %20 ], [ %.033, %14 ], [ %.033, %10 ], [ %.033, %7 ]
  %.031.be = phi i32 [ %.031, %6 ], [ %.031, %244 ], [ %.031, %241 ], [ %.neg, %240 ], [ %.031, %239 ], [ %.031, %238 ], [ %.031, %236 ], [ %.031, %235 ], [ %.031, %233 ], [ %.031, %231 ], [ %.031, %219 ], [ %.031, %209 ], [ %.031, %208 ], [ %.031, %196 ], [ %.031, %186 ], [ %.031, %183 ], [ %.031, %181 ], [ %.031, %180 ], [ %.031, %179 ], [ %.neg35, %178 ], [ %.031, %172 ], [ %.031, %171 ], [ %.031, %170 ], [ %160, %159 ], [ %.031, %149 ], [ %.031, %147 ], [ %.031, %133 ], [ %.031, %123 ], [ %.031, %119 ], [ %.031, %116 ], [ %.031, %115 ], [ %.031, %105 ], [ %.031, %95 ], [ %.031, %94 ], [ %.031, %83 ], [ %.031, %73 ], [ %.031, %72 ], [ %.031, %71 ], [ %.031, %69 ], [ %.031, %67 ], [ %.031, %53 ], [ %.031, %43 ], [ %.031, %42 ], [ %.031, %41 ], [ %.031, %30 ], [ %.031, %20 ], [ %.031, %14 ], [ %.031, %10 ], [ %.031, %7 ]
  %.029.be = phi i32 [ %.029, %6 ], [ %.029, %244 ], [ %.029, %241 ], [ %.029, %240 ], [ %.029, %239 ], [ %.029, %238 ], [ %237, %236 ], [ %.029, %235 ], [ %.029, %233 ], [ %.029, %231 ], [ %.029, %219 ], [ %.029, %209 ], [ %.029, %208 ], [ %.029, %196 ], [ %.029, %186 ], [ %.029, %183 ], [ %.029, %181 ], [ %.029, %180 ], [ %.029, %179 ], [ %.029, %178 ], [ %.029, %172 ], [ %.029, %171 ], [ %.029, %170 ], [ %.029, %159 ], [ %.029, %149 ], [ %.029, %147 ], [ %.029, %133 ], [ %.029, %123 ], [ %.029, %119 ], [ %.029, %116 ], [ %.029, %115 ], [ %.029, %105 ], [ %.029, %95 ], [ %.029, %94 ], [ %84, %83 ], [ %.029, %73 ], [ %.029, %72 ], [ %.029, %71 ], [ %.029, %69 ], [ %.029, %67 ], [ %.029, %53 ], [ %.029, %43 ], [ %.029, %42 ], [ %.029, %41 ], [ %.029, %30 ], [ %.029, %20 ], [ %.029, %14 ], [ %.029, %10 ], [ %.029, %7 ]
  %.027.be = phi i32 [ %.027, %6 ], [ %.027, %244 ], [ %.027, %241 ], [ %.027, %240 ], [ %.027, %239 ], [ 0, %238 ], [ %.027, %236 ], [ %.027, %235 ], [ %.027, %233 ], [ %.027, %231 ], [ %.027, %219 ], [ %.027, %209 ], [ %.027, %208 ], [ %.027, %196 ], [ %.027, %186 ], [ %.027, %183 ], [ %182, %181 ], [ %.027, %180 ], [ %.027, %179 ], [ %.027, %178 ], [ %.027, %172 ], [ %.027, %171 ], [ %.027, %170 ], [ %.027, %159 ], [ %.027, %149 ], [ %.027, %147 ], [ %.027, %133 ], [ %.027, %123 ], [ %.027, %119 ], [ %.027, %116 ], [ %.027, %115 ], [ 0, %105 ], [ %.027, %95 ], [ %.027, %94 ], [ %.027, %83 ], [ %.027, %73 ], [ %.027, %72 ], [ %.027, %71 ], [ %.027, %69 ], [ %.027, %67 ], [ %.027, %53 ], [ %.027, %43 ], [ %.027, %42 ], [ %.027, %41 ], [ %.027, %30 ], [ %.027, %20 ], [ %.027, %14 ], [ %.027, %10 ], [ %.027, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -255495051, %244 ], [ -1270739035, %241 ], [ -1565921604, %240 ], [ -197762927, %239 ], [ -1551468231, %238 ], [ 666441632, %236 ], [ 1201198998, %235 ], [ -1224328203, %233 ], [ -1290633506, %231 ], [ %230, %219 ], [ %218, %209 ], [ -1290633506, %208 ], [ %207, %196 ], [ %195, %186 ], [ %185, %183 ], [ -304880452, %181 ], [ -2137370510, %180 ], [ 1993367078, %179 ], [ 1651404552, %178 ], [ %177, %172 ], [ 1993367078, %171 ], [ 441878511, %170 ], [ %169, %159 ], [ %158, %149 ], [ %148, %147 ], [ %146, %133 ], [ %132, %123 ], [ %122, %119 ], [ %118, %116 ], [ -304880452, %115 ], [ %114, %105 ], [ %104, %95 ], [ -1774754902, %94 ], [ %93, %83 ], [ %82, %73 ], [ 1050580012, %72 ], [ 1489255701, %71 ], [ -1815375871, %69 ], [ %68, %67 ], [ %66, %53 ], [ %52, %43 ], [ 1489255701, %42 ], [ 1564418162, %41 ], [ %40, %30 ], [ %29, %20 ], [ %19, %14 ], [ %13, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = icmp slt i32 %.029, 100000
  %9 = select i1 %8, i32 -874121633, i32 -390432200
  br label %.backedge

10:                                               ; preds = %6
  %11 = and i32 %.029, 1
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 -785214174, i32 791944489
  br label %.backedge

14:                                               ; preds = %6
  %15 = sext i32 %.029 to i64
  %16 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = icmp eq i8 %17, 49
  %19 = select i1 %18, i32 147215936, i32 1564418162
  br label %.backedge

20:                                               ; preds = %6
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1224328203, i32 -825692904
  br label %.backedge

30:                                               ; preds = %6
  %31 = add i32 %.033, 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -112854242, i32 -825692904
  br label %.backedge

41:                                               ; preds = %6
  br label %.backedge

42:                                               ; preds = %6
  br label %.backedge

43:                                               ; preds = %6
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1201198998, i32 1930192275
  br label %.backedge

53:                                               ; preds = %6
  %54 = sext i32 %.029 to i64
  %55 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = icmp eq i8 %56, 48
  store i1 %57, i1* %2, align 1
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1325968177, i32 1930192275
  br label %.backedge

67:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %68 = select i1 %.0..0..0., i32 816839151, i32 -1815375871
  br label %.backedge

69:                                               ; preds = %6
  %70 = add i32 %.033, 1
  br label %.backedge

71:                                               ; preds = %6
  br label %.backedge

72:                                               ; preds = %6
  br label %.backedge

73:                                               ; preds = %6
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 666441632, i32 -2001544178
  br label %.backedge

83:                                               ; preds = %6
  %84 = add i32 %.029, 1
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1621075102, i32 -2001544178
  br label %.backedge

94:                                               ; preds = %6
  br label %.backedge

95:                                               ; preds = %6
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1551468231, i32 842448433
  br label %.backedge

105:                                              ; preds = %6
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1042194647, i32 842448433
  br label %.backedge

115:                                              ; preds = %6
  br label %.backedge

116:                                              ; preds = %6
  %117 = icmp slt i32 %.027, 100000
  %118 = select i1 %117, i32 -283065921, i32 -213801900
  br label %.backedge

119:                                              ; preds = %6
  %120 = and i32 %.027, 1
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 1060461505, i32 1123959197
  br label %.backedge

123:                                              ; preds = %6
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -197762927, i32 730654183
  br label %.backedge

133:                                              ; preds = %6
  %134 = sext i32 %.027 to i64
  %135 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = icmp eq i8 %136, 48
  store i1 %137, i1* %1, align 1
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -788548156, i32 730654183
  br label %.backedge

147:                                              ; preds = %6
  %.0..0..0.26 = load volatile i1, i1* %1, align 1
  %148 = select i1 %.0..0..0.26, i32 -1803503209, i32 441878511
  br label %.backedge

149:                                              ; preds = %6
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1565921604, i32 -892660173
  br label %.backedge

159:                                              ; preds = %6
  %160 = add i32 %.031, 1
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1449063274, i32 -892660173
  br label %.backedge

170:                                              ; preds = %6
  br label %.backedge

171:                                              ; preds = %6
  br label %.backedge

172:                                              ; preds = %6
  %173 = sext i32 %.027 to i64
  %174 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = icmp eq i8 %175, 49
  %177 = select i1 %176, i32 1132206613, i32 1651404552
  br label %.backedge

178:                                              ; preds = %6
  %.neg35 = add i32 %.031, 1
  br label %.backedge

179:                                              ; preds = %6
  br label %.backedge

180:                                              ; preds = %6
  br label %.backedge

181:                                              ; preds = %6
  %182 = add i32 %.027, 1
  br label %.backedge

183:                                              ; preds = %6
  %184 = icmp slt i32 %.033, %.031
  %185 = select i1 %184, i32 212511111, i32 -315764861
  br label %.backedge

186:                                              ; preds = %6
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1270739035, i32 619420775
  br label %.backedge

196:                                              ; preds = %6
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.033)
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %197, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 33525586, i32 619420775
  br label %.backedge

208:                                              ; preds = %6
  br label %.backedge

209:                                              ; preds = %6
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -255495051, i32 -632423596
  br label %.backedge

219:                                              ; preds = %6
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.031)
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %220, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -224954123, i32 -632423596
  br label %.backedge

231:                                              ; preds = %6
  br label %.backedge

232:                                              ; preds = %6
  ret i32 0

233:                                              ; preds = %6
  %234 = add i32 %.033, 1
  br label %.backedge

235:                                              ; preds = %6
  br label %.backedge

236:                                              ; preds = %6
  %237 = add i32 %.029, 1
  br label %.backedge

238:                                              ; preds = %6
  br label %.backedge

239:                                              ; preds = %6
  br label %.backedge

240:                                              ; preds = %6
  %.neg = add i32 %.031, 1
  br label %.backedge

241:                                              ; preds = %6
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.033)
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %242, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

244:                                              ; preds = %6
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.031)
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %245, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s865284349.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
