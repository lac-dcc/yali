; ModuleID = 'build_ollvm/programs/p00150/s307388746.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s307388746.cpp"
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
@prime = local_unnamed_addr global [10010 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s307388746.cpp, i8* null }]
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
define void @_Z5sievev() local_unnamed_addr #4 {
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
  %.0 = phi i32 [ 413242561, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 413242561, label %16
    i32 414404101, label %19
    i32 530912013, label %32
    i32 -1899884278, label %33
    i32 449987528, label %43
    i32 2132973745, label %55
    i32 -445306526, label %57
    i32 1472218299, label %61
    i32 -2049359902, label %64
    i32 -293005912, label %65
    i32 -1575746917, label %75
    i32 1035829361, label %89
    i32 1979616951, label %91
    i32 114609490, label %98
    i32 458494889, label %102
    i32 -806644536, label %106
    i32 1597751973, label %116
    i32 -6733710, label %129
    i32 -1229720142, label %130
    i32 1653461860, label %140
    i32 -1507741445, label %153
    i32 1236794815, label %154
    i32 23460698, label %164
    i32 -1497862956, label %174
    i32 57127467, label %175
    i32 -1305270457, label %176
    i32 1167556196, label %178
    i32 -1495759867, label %179
    i32 1979253774, label %180
    i32 -1401502319, label %181
    i32 -487511525, label %182
    i32 -1664476210, label %186
    i32 1117067350, label %190
  ]

.backedge:                                        ; preds = %15, %190, %186, %182, %181, %180, %179, %176, %175, %174, %164, %154, %153, %140, %130, %129, %116, %106, %102, %98, %91, %89, %75, %65, %64, %61, %57, %55, %43, %33, %32, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 23460698, %190 ], [ 1653461860, %186 ], [ 1597751973, %182 ], [ -1575746917, %181 ], [ 449987528, %180 ], [ 414404101, %179 ], [ -293005912, %176 ], [ -1305270457, %175 ], [ 57127467, %174 ], [ %173, %164 ], [ %163, %154 ], [ 458494889, %153 ], [ %152, %140 ], [ %139, %130 ], [ -1229720142, %129 ], [ %128, %116 ], [ %115, %106 ], [ %105, %102 ], [ 458494889, %98 ], [ %97, %91 ], [ %90, %89 ], [ %88, %75 ], [ %74, %65 ], [ -293005912, %64 ], [ -1899884278, %61 ], [ 1472218299, %57 ], [ %56, %55 ], [ %54, %43 ], [ %42, %33 ], [ -1899884278, %32 ], [ %31, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 414404101, i32 -1495759867
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 530912013, i32 -1495759867
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
  %42 = select i1 %41, i32 449987528, i32 1979253774
  br label %.backedge

43:                                               ; preds = %15
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %44 = load i32, i32* %.0..0..0.3, align 4
  %45 = icmp slt i32 %44, 10010
  store i1 %45, i1* %2, align 1
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 2132973745, i32 1979253774
  br label %.backedge

55:                                               ; preds = %15
  %.0..0..0.28 = load volatile i1, i1* %2, align 1
  %56 = select i1 %.0..0..0.28, i32 -445306526, i32 -2049359902
  br label %.backedge

57:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %58 = load i32, i32* %.0..0..0.4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10010 x i8], [10010 x i8]* @prime, i64 0, i64 %59
  store i8 1, i8* %60, align 1
  br label %.backedge

61:                                               ; preds = %15
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %62 = load i32, i32* %.0..0..0.5, align 4
  %63 = add i32 %62, 1
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  store i32 %63, i32* %.0..0..0.6, align 4
  br label %.backedge

64:                                               ; preds = %15
  store i8 0, i8* getelementptr inbounds ([10010 x i8], [10010 x i8]* @prime, i64 0, i64 0), align 16
  store i8 0, i8* getelementptr inbounds ([10010 x i8], [10010 x i8]* @prime, i64 0, i64 1), align 1
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  store i32 2, i32* %.0..0..0.8, align 4
  br label %.backedge

65:                                               ; preds = %15
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1575746917, i32 -1401502319
  br label %.backedge

75:                                               ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %76 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %77 = load i32, i32* %.0..0..0.10, align 4
  %78 = mul nsw i32 %77, %76
  %79 = icmp slt i32 %78, 10010
  store i1 %79, i1* %1, align 1
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1035829361, i32 -1401502319
  br label %.backedge

89:                                               ; preds = %15
  %.0..0..0.29 = load volatile i1, i1* %1, align 1
  %90 = select i1 %.0..0..0.29, i32 1979616951, i32 1167556196
  br label %.backedge

91:                                               ; preds = %15
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %92 = load i32, i32* %.0..0..0.11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10010 x i8], [10010 x i8]* @prime, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = and i8 %95, 1
  %.not = icmp eq i8 %96, 0
  %97 = select i1 %.not, i32 57127467, i32 114609490
  br label %.backedge

98:                                               ; preds = %15
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %99 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %100 = load i32, i32* %.0..0..0.13, align 4
  %101 = add i32 %100, %99
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  store i32 %101, i32* %.0..0..0.20, align 4
  br label %.backedge

102:                                              ; preds = %15
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  %103 = load i32, i32* %.0..0..0.21, align 4
  %104 = icmp slt i32 %103, 10010
  %105 = select i1 %104, i32 -806644536, i32 1236794815
  br label %.backedge

106:                                              ; preds = %15
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1597751973, i32 -487511525
  br label %.backedge

116:                                              ; preds = %15
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  %117 = load i32, i32* %.0..0..0.22, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10010 x i8], [10010 x i8]* @prime, i64 0, i64 %118
  store i8 0, i8* %119, align 1
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -6733710, i32 -487511525
  br label %.backedge

129:                                              ; preds = %15
  br label %.backedge

130:                                              ; preds = %15
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1653461860, i32 -1664476210
  br label %.backedge

140:                                              ; preds = %15
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %141 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  %142 = load i32, i32* %.0..0..0.23, align 4
  %143 = add i32 %142, %141
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  store i32 %143, i32* %.0..0..0.24, align 4
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1507741445, i32 -1664476210
  br label %.backedge

153:                                              ; preds = %15
  br label %.backedge

154:                                              ; preds = %15
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 23460698, i32 1117067350
  br label %.backedge

164:                                              ; preds = %15
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1497862956, i32 1117067350
  br label %.backedge

174:                                              ; preds = %15
  br label %.backedge

175:                                              ; preds = %15
  br label %.backedge

176:                                              ; preds = %15
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %177 = load i32, i32* %.0..0..0.15, align 4
  %.neg = add i32 %177, 1
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.16, align 4
  br label %.backedge

178:                                              ; preds = %15
  ret void

179:                                              ; preds = %15
  br label %.backedge

180:                                              ; preds = %15
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  br label %.backedge

181:                                              ; preds = %15
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  br label %.backedge

182:                                              ; preds = %15
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  %183 = load i32, i32* %.0..0..0.25, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10010 x i8], [10010 x i8]* @prime, i64 0, i64 %184
  store i8 0, i8* %185, align 1
  br label %.backedge

186:                                              ; preds = %15
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %187 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  %188 = load i32, i32* %.0..0..0.26, align 4
  %189 = add i32 %188, %187
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  store i32 %189, i32* %.0..0..0.27, align 4
  br label %.backedge

190:                                              ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  tail call void @_Z5sievev()
  br label %4

4:                                                ; preds = %.backedge, %0
  %.012 = phi i32 [ undef, %0 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 795214920, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 795214920, label %5
    i32 1093807217, label %9
    i32 1311401658, label %11
    i32 950041870, label %21
    i32 -833718968, label %32
    i32 686584499, label %34
    i32 -1680174103, label %40
    i32 720097759, label %50
    i32 747701563, label %66
    i32 -255183098, label %68
    i32 1643889464, label %78
    i32 -1516857051, label %93
    i32 -532181972, label %94
    i32 -1577780454, label %104
    i32 -736753469, label %114
    i32 -592654013, label %115
    i32 1529957005, label %117
    i32 113692166, label %118
    i32 -688700068, label %119
    i32 -1490533064, label %120
    i32 -497545574, label %121
    i32 -602176683, label %127
  ]

.backedge:                                        ; preds = %4, %127, %121, %120, %119, %117, %115, %114, %104, %94, %93, %78, %68, %66, %50, %40, %34, %32, %21, %11, %9, %5
  %.012.be = phi i32 [ %.012, %4 ], [ %.012, %127 ], [ %.012, %121 ], [ %.012, %120 ], [ %.012, %119 ], [ %.012, %117 ], [ %116, %115 ], [ %.012, %114 ], [ %.012, %104 ], [ %.012, %94 ], [ %.012, %93 ], [ %.012, %78 ], [ %.012, %68 ], [ %.012, %66 ], [ %.012, %50 ], [ %.012, %40 ], [ %.012, %34 ], [ %.012, %32 ], [ %.012, %21 ], [ %.012, %11 ], [ %10, %9 ], [ %.012, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -1577780454, %127 ], [ 1643889464, %121 ], [ 720097759, %120 ], [ 950041870, %119 ], [ 795214920, %117 ], [ 1311401658, %115 ], [ -592654013, %114 ], [ %113, %104 ], [ %103, %94 ], [ 1529957005, %93 ], [ %92, %78 ], [ %77, %68 ], [ %67, %66 ], [ %65, %50 ], [ %49, %40 ], [ %39, %34 ], [ %33, %32 ], [ %31, %21 ], [ %20, %11 ], [ 1311401658, %9 ], [ %8, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %7 = load i32, i32* %3, align 4
  %.not14 = icmp eq i32 %7, 0
  %8 = select i1 %.not14, i32 113692166, i32 1093807217
  br label %.backedge

9:                                                ; preds = %4
  %10 = load i32, i32* %3, align 4
  br label %.backedge

11:                                               ; preds = %4
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 950041870, i32 -688700068
  br label %.backedge

21:                                               ; preds = %4
  %22 = icmp sgt i32 %.012, 1
  store i1 %22, i1* %2, align 1
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -833718968, i32 -688700068
  br label %.backedge

32:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %33 = select i1 %.0..0..0., i32 686584499, i32 1529957005
  br label %.backedge

34:                                               ; preds = %4
  %35 = sext i32 %.012 to i64
  %36 = getelementptr inbounds [10010 x i8], [10010 x i8]* @prime, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = and i8 %37, 1
  %.not = icmp eq i8 %38, 0
  %39 = select i1 %.not, i32 -532181972, i32 -1680174103
  br label %.backedge

40:                                               ; preds = %4
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 720097759, i32 -1490533064
  br label %.backedge

50:                                               ; preds = %4
  %51 = add i32 %.012, -2
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10010 x i8], [10010 x i8]* @prime, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = and i8 %54, 1
  %56 = icmp ne i8 %55, 0
  store i1 %56, i1* %1, align 1
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 747701563, i32 -1490533064
  br label %.backedge

66:                                               ; preds = %4
  %.0..0..0.11 = load volatile i1, i1* %1, align 1
  %67 = select i1 %.0..0..0.11, i32 -255183098, i32 -532181972
  br label %.backedge

68:                                               ; preds = %4
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1643889464, i32 -497545574
  br label %.backedge

78:                                               ; preds = %4
  %79 = add i32 %.012, -2
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %79)
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %81, i32 %.012)
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1516857051, i32 -497545574
  br label %.backedge

93:                                               ; preds = %4
  br label %.backedge

94:                                               ; preds = %4
  %95 = load i32, i32* @x.3, align 4
  %96 = load i32, i32* @y.4, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1577780454, i32 -602176683
  br label %.backedge

104:                                              ; preds = %4
  %105 = load i32, i32* @x.3, align 4
  %106 = load i32, i32* @y.4, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -736753469, i32 -602176683
  br label %.backedge

114:                                              ; preds = %4
  br label %.backedge

115:                                              ; preds = %4
  %116 = add i32 %.012, -1
  br label %.backedge

117:                                              ; preds = %4
  br label %.backedge

118:                                              ; preds = %4
  ret i32 0

119:                                              ; preds = %4
  br label %.backedge

120:                                              ; preds = %4
  br label %.backedge

121:                                              ; preds = %4
  %122 = add i32 %.012, -2
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %122)
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %123, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %124, i32 %.012)
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

127:                                              ; preds = %4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s307388746.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -599576958, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -599576958, label %11
    i32 -816212292, label %14
    i32 -171455338, label %24
    i32 -1217052043, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -816212292, i32 -1217052043
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
  %23 = select i1 %22, i32 -171455338, i32 -1217052043
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -816212292, %25 ]
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
