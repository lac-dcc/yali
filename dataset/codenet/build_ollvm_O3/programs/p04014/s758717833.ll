; ModuleID = 'build_ollvm/programs/p04014/s758717833.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s758717833.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s758717833.cpp, i8* null }]
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
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z1fxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = icmp slt i64 %1, %0
  %5 = select i1 %4, i32 1950376784, i32 -1769410551
  br label %6

6:                                                ; preds = %.backedge, %2
  %.014 = phi i64 [ undef, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 1534332143, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1534332143, label %7
    i32 -1618403063, label %10
    i32 -1036745985, label %11
    i32 1950376784, label %12
    i32 -1389236020, label %22
    i32 787971774, label %32
    i32 -1769410551, label %33
    i32 192075699, label %38
    i32 1446740658, label %39
  ]

.backedge:                                        ; preds = %6, %39, %33, %32, %22, %12, %11, %10, %7
  %.014.be = phi i64 [ %.014, %6 ], [ %1, %39 ], [ %37, %33 ], [ %.014, %32 ], [ %1, %22 ], [ %.014, %12 ], [ %.014, %11 ], [ 1152921504606846976, %10 ], [ %.014, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1389236020, %39 ], [ 192075699, %33 ], [ 192075699, %32 ], [ %31, %22 ], [ %21, %12 ], [ %5, %11 ], [ 192075699, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %8 = icmp slt i64 %.0..0..0., 2
  %9 = select i1 %8, i32 -1618403063, i32 -1036745985
  br label %.backedge

10:                                               ; preds = %6
  br label %.backedge

11:                                               ; preds = %6
  br label %.backedge

12:                                               ; preds = %6
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1389236020, i32 1446740658
  br label %.backedge

22:                                               ; preds = %6
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 787971774, i32 1446740658
  br label %.backedge

32:                                               ; preds = %6
  br label %.backedge

33:                                               ; preds = %6
  %34 = sdiv i64 %1, %0
  %35 = tail call i64 @_Z1fxx(i64 %0, i64 %34)
  %36 = srem i64 %1, %0
  %37 = add i64 %36, %35
  br label %.backedge

38:                                               ; preds = %6
  ret i64 %.014

39:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5solvexx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, i64* %8, align 8
  store i64 %1, i64* %7, align 8
  %12 = sub i64 %0, %1
  %13 = sitofp i64 %0 to double
  %14 = icmp slt i64 %0, 0
  %15 = add i64 %0, 1
  br label %cdce.end

cdce.end:                                         ; preds = %cdce.end.backedge, %2
  %.040 = phi i64 [ undef, %2 ], [ %.040.be, %cdce.end.backedge ]
  %.038 = phi i32 [ undef, %2 ], [ %.038.be, %cdce.end.backedge ]
  %.036 = phi i32 [ undef, %2 ], [ %.036.be, %cdce.end.backedge ]
  %.0 = phi i32 [ 2082855233, %2 ], [ %.0.be, %cdce.end.backedge ]
  switch i32 %.0, label %cdce.end.backedge [
    i32 2082855233, label %16
    i32 -1522324763, label %19
    i32 -394886667, label %20
    i32 2134932111, label %30
    i32 352120025, label %40
    i32 -156650456, label %41
    i32 -423289701, label %51
    i32 1995070346, label %64
    i32 1073860920, label %66
    i32 -1089205399, label %76
    i32 518049171, label %89
    i32 1017849047, label %91
    i32 697033842, label %95
    i32 -43877472, label %96
    i32 251781661, label %97
    i32 621884888, label %107
    i32 854615557, label %117
    i32 104235326, label %118
    i32 544922093, label %123
    i32 1247002158, label %133
    i32 -1853137939, label %148
    i32 -2130587690, label %150
    i32 1507035384, label %153
    i32 1839128326, label %163
    i32 -694229538, label %173
    i32 -972233652, label %174
    i32 1164022314, label %176
    i32 -156037978, label %180
    i32 1999650954, label %181
    i32 2003348328, label %191
    i32 1506311334, label %202
    i32 -1790259615, label %203
    i32 1941197839, label %213
    i32 201087397, label %223
    i32 -2018936277, label %224
    i32 -652404739, label %225
    i32 1751213616, label %227
    i32 -1040974505, label %230
    i32 -2027569108, label %231
    i32 1686944273, label %236
    i32 170699120, label %237
    i32 1904507359, label %239
  ]

16:                                               ; preds = %cdce.end
  %.0..0..0. = load volatile i64, i64* %8, align 8
  %.0..0..0.31 = load volatile i64, i64* %7, align 8
  %17 = icmp eq i64 %.0..0..0., %.0..0..0.31
  %18 = select i1 %17, i32 -1522324763, i32 -394886667
  br label %cdce.end.backedge

19:                                               ; preds = %cdce.end
  br label %cdce.end.backedge

20:                                               ; preds = %cdce.end
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 2134932111, i32 -2018936277
  br label %cdce.end.backedge

30:                                               ; preds = %cdce.end
  store i64 1152921504606846976, i64* %9, align 8
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 352120025, i32 -2018936277
  br label %cdce.end.backedge

40:                                               ; preds = %cdce.end
  br label %cdce.end.backedge

41:                                               ; preds = %cdce.end
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -423289701, i32 -652404739
  br label %cdce.end.backedge

51:                                               ; preds = %cdce.end
  %52 = sitofp i32 %.038 to double
  %53 = call double @sqrt(double %13) #8
  %54 = fcmp oge double %53, %52
  store i1 %54, i1* %6, align 1
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1995070346, i32 -652404739
  br label %cdce.end.backedge

64:                                               ; preds = %cdce.end
  %.0..0..0.32 = load volatile i1, i1* %6, align 1
  %65 = select i1 %.0..0..0.32, i32 1073860920, i32 251781661
  br label %cdce.end.backedge

66:                                               ; preds = %cdce.end
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1089205399, i32 1751213616
  br label %cdce.end.backedge

76:                                               ; preds = %cdce.end
  %77 = sext i32 %.038 to i64
  %78 = call i64 @_Z1fxx(i64 %77, i64 %0)
  %79 = icmp eq i64 %78, %1
  store i1 %79, i1* %5, align 1
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 518049171, i32 1751213616
  br label %cdce.end.backedge

89:                                               ; preds = %cdce.end
  %.0..0..0.33 = load volatile i1, i1* %5, align 1
  %90 = select i1 %.0..0..0.33, i32 1017849047, i32 697033842
  br label %cdce.end.backedge

91:                                               ; preds = %cdce.end
  %92 = sext i32 %.038 to i64
  store i64 %92, i64* %10, align 8
  %93 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %10)
  %94 = load i64, i64* %93, align 8
  store i64 %94, i64* %9, align 8
  br label %cdce.end.backedge

95:                                               ; preds = %cdce.end
  br label %cdce.end.backedge

96:                                               ; preds = %cdce.end
  %.neg = add i32 %.038, 1
  br label %cdce.end.backedge

97:                                               ; preds = %cdce.end
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 621884888, i32 -1040974505
  br label %cdce.end.backedge

107:                                              ; preds = %cdce.end
  %108 = load i32, i32* @x.3, align 4
  %109 = load i32, i32* @y.4, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 854615557, i32 -1040974505
  br label %cdce.end.backedge

117:                                              ; preds = %cdce.end
  br label %cdce.end.backedge

118:                                              ; preds = %cdce.end
  %119 = sitofp i32 %.036 to double
  %120 = call double @sqrt(double %13) #8
  %121 = fcmp ogt double %120, %119
  %122 = select i1 %121, i32 544922093, i32 1164022314
  br label %cdce.end.backedge

123:                                              ; preds = %cdce.end
  %124 = load i32, i32* @x.3, align 4
  %125 = load i32, i32* @y.4, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1247002158, i32 -2027569108
  br label %cdce.end.backedge

133:                                              ; preds = %cdce.end
  %134 = sext i32 %.036 to i64
  %135 = sdiv i64 %12, %134
  %136 = add i64 %135, 1
  store i64 %136, i64* %11, align 8
  %137 = call i64 @_Z1fxx(i64 %136, i64 %0)
  %138 = icmp eq i64 %137, %1
  store i1 %138, i1* %4, align 1
  %139 = load i32, i32* @x.3, align 4
  %140 = load i32, i32* @y.4, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1853137939, i32 -2027569108
  br label %cdce.end.backedge

148:                                              ; preds = %cdce.end
  %.0..0..0.34 = load volatile i1, i1* %4, align 1
  %149 = select i1 %.0..0..0.34, i32 -2130587690, i32 1507035384
  br label %cdce.end.backedge

150:                                              ; preds = %cdce.end
  %151 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %11)
  %152 = load i64, i64* %151, align 8
  store i64 %152, i64* %9, align 8
  br label %cdce.end.backedge

153:                                              ; preds = %cdce.end
  %154 = load i32, i32* @x.3, align 4
  %155 = load i32, i32* @y.4, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1839128326, i32 1686944273
  br label %cdce.end.backedge

163:                                              ; preds = %cdce.end
  %164 = load i32, i32* @x.3, align 4
  %165 = load i32, i32* @y.4, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -694229538, i32 1686944273
  br label %cdce.end.backedge

173:                                              ; preds = %cdce.end
  br label %cdce.end.backedge

174:                                              ; preds = %cdce.end
  %175 = add i32 %.036, 1
  br label %cdce.end.backedge

176:                                              ; preds = %cdce.end
  %177 = load i64, i64* %9, align 8
  %178 = icmp eq i64 %177, 1152921504606846976
  %179 = select i1 %178, i32 -156037978, i32 1999650954
  br label %cdce.end.backedge

180:                                              ; preds = %cdce.end
  br label %cdce.end.backedge

181:                                              ; preds = %cdce.end
  %182 = load i32, i32* @x.3, align 4
  %183 = load i32, i32* @y.4, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 2003348328, i32 170699120
  br label %cdce.end.backedge

191:                                              ; preds = %cdce.end
  %192 = load i64, i64* %9, align 8
  %193 = load i32, i32* @x.3, align 4
  %194 = load i32, i32* @y.4, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1506311334, i32 170699120
  br label %cdce.end.backedge

202:                                              ; preds = %cdce.end
  br label %cdce.end.backedge

203:                                              ; preds = %cdce.end
  %204 = load i32, i32* @x.3, align 4
  %205 = load i32, i32* @y.4, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1941197839, i32 1904507359
  br label %cdce.end.backedge

213:                                              ; preds = %cdce.end
  store i64 %.040, i64* %3, align 8
  %214 = load i32, i32* @x.3, align 4
  %215 = load i32, i32* @y.4, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 201087397, i32 1904507359
  br label %cdce.end.backedge

223:                                              ; preds = %cdce.end
  %.0..0..0.35 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.35

224:                                              ; preds = %cdce.end
  store i64 1152921504606846976, i64* %9, align 8
  br label %cdce.end.backedge

225:                                              ; preds = %cdce.end
  br i1 %14, label %cdce.call, label %cdce.end.backedge, !prof !1

cdce.call:                                        ; preds = %225
  %226 = call double @sqrt(double %13) #8
  br label %cdce.end.backedge

cdce.end.backedge:                                ; preds = %cdce.call, %225, %cdce.end, %239, %237, %236, %231, %230, %227, %224, %213, %203, %202, %191, %181, %180, %176, %174, %173, %163, %153, %150, %148, %133, %123, %118, %117, %107, %97, %96, %95, %91, %89, %76, %66, %64, %51, %41, %40, %30, %20, %19, %16
  %.040.be = phi i64 [ %.040, %cdce.end ], [ %.040, %239 ], [ %238, %237 ], [ %.040, %236 ], [ %.040, %231 ], [ %.040, %230 ], [ %.040, %227 ], [ %.040, %224 ], [ %.040, %213 ], [ %.040, %203 ], [ %.040, %202 ], [ %192, %191 ], [ %.040, %181 ], [ -1, %180 ], [ %.040, %176 ], [ %.040, %174 ], [ %.040, %173 ], [ %.040, %163 ], [ %.040, %153 ], [ %.040, %150 ], [ %.040, %148 ], [ %.040, %133 ], [ %.040, %123 ], [ %.040, %118 ], [ %.040, %117 ], [ %.040, %107 ], [ %.040, %97 ], [ %.040, %96 ], [ %.040, %95 ], [ %.040, %91 ], [ %.040, %89 ], [ %.040, %76 ], [ %.040, %66 ], [ %.040, %64 ], [ %.040, %51 ], [ %.040, %41 ], [ %.040, %40 ], [ %.040, %30 ], [ %.040, %20 ], [ %15, %19 ], [ %.040, %16 ], [ %.040, %225 ], [ %.040, %cdce.call ]
  %.038.be = phi i32 [ %.038, %cdce.end ], [ %.038, %239 ], [ %.038, %237 ], [ %.038, %236 ], [ %.038, %231 ], [ %.038, %230 ], [ %.038, %227 ], [ 2, %224 ], [ %.038, %213 ], [ %.038, %203 ], [ %.038, %202 ], [ %.038, %191 ], [ %.038, %181 ], [ %.038, %180 ], [ %.038, %176 ], [ %.038, %174 ], [ %.038, %173 ], [ %.038, %163 ], [ %.038, %153 ], [ %.038, %150 ], [ %.038, %148 ], [ %.038, %133 ], [ %.038, %123 ], [ %.038, %118 ], [ %.038, %117 ], [ %.038, %107 ], [ %.038, %97 ], [ %.neg, %96 ], [ %.038, %95 ], [ %.038, %91 ], [ %.038, %89 ], [ %.038, %76 ], [ %.038, %66 ], [ %.038, %64 ], [ %.038, %51 ], [ %.038, %41 ], [ %.038, %40 ], [ 2, %30 ], [ %.038, %20 ], [ %.038, %19 ], [ %.038, %16 ], [ %.038, %225 ], [ %.038, %cdce.call ]
  %.036.be = phi i32 [ %.036, %cdce.end ], [ %.036, %239 ], [ %.036, %237 ], [ %.036, %236 ], [ %.036, %231 ], [ 1, %230 ], [ %.036, %227 ], [ %.036, %224 ], [ %.036, %213 ], [ %.036, %203 ], [ %.036, %202 ], [ %.036, %191 ], [ %.036, %181 ], [ %.036, %180 ], [ %.036, %176 ], [ %175, %174 ], [ %.036, %173 ], [ %.036, %163 ], [ %.036, %153 ], [ %.036, %150 ], [ %.036, %148 ], [ %.036, %133 ], [ %.036, %123 ], [ %.036, %118 ], [ %.036, %117 ], [ 1, %107 ], [ %.036, %97 ], [ %.036, %96 ], [ %.036, %95 ], [ %.036, %91 ], [ %.036, %89 ], [ %.036, %76 ], [ %.036, %66 ], [ %.036, %64 ], [ %.036, %51 ], [ %.036, %41 ], [ %.036, %40 ], [ %.036, %30 ], [ %.036, %20 ], [ %.036, %19 ], [ %.036, %16 ], [ %.036, %225 ], [ %.036, %cdce.call ]
  %.0.be = phi i32 [ %.0, %cdce.end ], [ 1941197839, %239 ], [ 2003348328, %237 ], [ 1839128326, %236 ], [ 1247002158, %231 ], [ 621884888, %230 ], [ -1089205399, %227 ], [ 2134932111, %224 ], [ %222, %213 ], [ %212, %203 ], [ -1790259615, %202 ], [ %201, %191 ], [ %190, %181 ], [ -1790259615, %180 ], [ %179, %176 ], [ 104235326, %174 ], [ -972233652, %173 ], [ %172, %163 ], [ %162, %153 ], [ 1507035384, %150 ], [ %149, %148 ], [ %147, %133 ], [ %132, %123 ], [ %122, %118 ], [ 104235326, %117 ], [ %116, %107 ], [ %106, %97 ], [ -156650456, %96 ], [ -43877472, %95 ], [ 697033842, %91 ], [ %90, %89 ], [ %88, %76 ], [ %75, %66 ], [ %65, %64 ], [ %63, %51 ], [ %50, %41 ], [ -156650456, %40 ], [ %39, %30 ], [ %29, %20 ], [ -1790259615, %19 ], [ %18, %16 ], [ -423289701, %225 ], [ -423289701, %cdce.call ]
  br label %cdce.end

227:                                              ; preds = %cdce.end
  %228 = sext i32 %.038 to i64
  %229 = call i64 @_Z1fxx(i64 %228, i64 %0)
  br label %cdce.end.backedge

230:                                              ; preds = %cdce.end
  br label %cdce.end.backedge

231:                                              ; preds = %cdce.end
  %232 = sext i32 %.036 to i64
  %233 = sdiv i64 %12, %232
  %234 = add i64 %233, 1
  store i64 %234, i64* %11, align 8
  %235 = call i64 @_Z1fxx(i64 %234, i64 %0)
  br label %cdce.end.backedge

236:                                              ; preds = %cdce.end
  br label %cdce.end.backedge

237:                                              ; preds = %cdce.end
  %238 = load i64, i64* %9, align 8
  br label %cdce.end.backedge

239:                                              ; preds = %cdce.end
  br label %cdce.end.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -303789755, i32 -1904767811
  %17 = select i1 %15, i32 -566384081, i32 -1904767811
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ -368282857, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -1507567474, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 -368282857, label %19
    i32 1635060012, label %.outer13.backedge
    i32 1148340439, label %22
    i32 -1507567474, label %.outer16.backedge
    i32 -566384081, label %.outer
    i32 -303789755, label %23
    i32 -1904767811, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 1635060012, i32 1148340439
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i64* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i64* %.09.ph, i64** %3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -566384081, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %3, i64* nonnull dereferenceable(8) %2)
  %5 = load i64, i64* %1, align 8
  %6 = load i64, i64* %2, align 8
  %7 = call i64 @_Z5solvexx(i64 %5, i64 %6)
  %8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %7)
  %9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %8, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s758717833.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
