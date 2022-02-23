; ModuleID = 'build_ollvm/programs/p02688/s153715849.ll'
source_filename = "Project_CodeNet_C++1400/p02688/s153715849.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s153715849.cpp, i8* null }]
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
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca [1010 x i32]*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1270308571, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1270308571, label %24
    i32 -450103456, label %27
    i32 1110178002, label %49
    i32 -1668184037, label %50
    i32 -1469657720, label %55
    i32 870637382, label %57
    i32 -1682549731, label %67
    i32 1097375508, label %80
    i32 -165894733, label %82
    i32 -230096115, label %88
    i32 -646358078, label %91
    i32 1271333805, label %101
    i32 66276506, label %111
    i32 763745938, label %112
    i32 -668639390, label %114
    i32 413099317, label %124
    i32 -363648370, label %134
    i32 -1676909959, label %135
    i32 -1989764899, label %145
    i32 297208700, label %158
    i32 -997514876, label %160
    i32 1122032108, label %170
    i32 762073139, label %186
    i32 2079510469, label %188
    i32 2123249797, label %191
    i32 669560778, label %192
    i32 -1685075606, label %195
    i32 1291987315, label %199
    i32 -1656044989, label %204
    i32 -1415184843, label %205
    i32 1202938108, label %206
    i32 892751776, label %207
    i32 -1982420440, label %208
  ]

.backedge:                                        ; preds = %23, %208, %207, %206, %205, %204, %199, %192, %191, %188, %186, %170, %160, %158, %145, %135, %134, %124, %114, %112, %111, %101, %91, %88, %82, %80, %67, %57, %55, %50, %49, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ 1122032108, %208 ], [ -1989764899, %207 ], [ 413099317, %206 ], [ 1271333805, %205 ], [ -1682549731, %204 ], [ -450103456, %199 ], [ -1676909959, %192 ], [ 669560778, %191 ], [ 2123249797, %188 ], [ %187, %186 ], [ %185, %170 ], [ %169, %160 ], [ %159, %158 ], [ %157, %145 ], [ %144, %135 ], [ -1676909959, %134 ], [ %133, %124 ], [ %123, %114 ], [ -1668184037, %112 ], [ 763745938, %111 ], [ %110, %101 ], [ %100, %91 ], [ 870637382, %88 ], [ -230096115, %82 ], [ %81, %80 ], [ %79, %67 ], [ %66, %57 ], [ 870637382, %55 ], [ %54, %50 ], [ -1668184037, %49 ], [ %48, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 -450103456, i32 1291987315
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i32, align 4
  store i32* %28, i32** %13, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %12, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %11, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %10, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %9, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %8, align 8
  %34 = alloca [1010 x i32], align 16
  store [1010 x i32]* %34, [1010 x i32]** %7, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %6, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %5, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.15, align 4
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %38, i32* dereferenceable(4) %.0..0..0.7)
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.22, align 4
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1110178002, i32 1291987315
  br label %.backedge

49:                                               ; preds = %23
  br label %.backedge

50:                                               ; preds = %23
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %51 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  %52 = load i32, i32* %.0..0..0.8, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -1469657720, i32 -668639390
  br label %.backedge

55:                                               ; preds = %23
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.9)
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.26, align 4
  br label %.backedge

57:                                               ; preds = %23
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1682549731, i32 -1656044989
  br label %.backedge

67:                                               ; preds = %23
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  %68 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  %69 = load i32, i32* %.0..0..0.10, align 4
  %70 = icmp slt i32 %68, %69
  store i1 %70, i1* %3, align 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1097375508, i32 -1656044989
  br label %.backedge

80:                                               ; preds = %23
  %.0..0..0.41 = load volatile i1, i1* %3, align 1
  %81 = select i1 %.0..0..0.41, i32 -165894733, i32 -646358078
  br label %.backedge

82:                                               ; preds = %23
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.12)
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  %84 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  %85 = load i32, i32* %.0..0..0.14, align 4
  %86 = sext i32 %85 to i64
  %.0..0..0.19 = load volatile [1010 x i32]*, [1010 x i32]** %7, align 8
  %87 = getelementptr inbounds [1010 x i32], [1010 x i32]* %.0..0..0.19, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  br label %.backedge

88:                                               ; preds = %23
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  %89 = load i32, i32* %.0..0..0.28, align 4
  %90 = add i32 %89, 1
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  store i32 %90, i32* %.0..0..0.29, align 4
  br label %.backedge

91:                                               ; preds = %23
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1271333805, i32 -1415184843
  br label %.backedge

101:                                              ; preds = %23
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 66276506, i32 -1415184843
  br label %.backedge

111:                                              ; preds = %23
  br label %.backedge

112:                                              ; preds = %23
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  %113 = load i32, i32* %.0..0..0.24, align 4
  %.neg = add i32 %113, 1
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.25, align 4
  br label %.backedge

114:                                              ; preds = %23
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 413099317, i32 1202938108
  br label %.backedge

124:                                              ; preds = %23
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.31, align 4
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -363648370, i32 1202938108
  br label %.backedge

134:                                              ; preds = %23
  br label %.backedge

135:                                              ; preds = %23
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1989764899, i32 892751776
  br label %.backedge

145:                                              ; preds = %23
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  %146 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  %147 = load i32, i32* %.0..0..0.5, align 4
  %148 = icmp sle i32 %146, %147
  store i1 %148, i1* %2, align 1
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 297208700, i32 892751776
  br label %.backedge

158:                                              ; preds = %23
  %.0..0..0.42 = load volatile i1, i1* %2, align 1
  %159 = select i1 %.0..0..0.42, i32 -997514876, i32 -1685075606
  br label %.backedge

160:                                              ; preds = %23
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1122032108, i32 -1982420440
  br label %.backedge

170:                                              ; preds = %23
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  %171 = load i32, i32* %.0..0..0.33, align 4
  %172 = sext i32 %171 to i64
  %.0..0..0.20 = load volatile [1010 x i32]*, [1010 x i32]** %7, align 8
  %173 = getelementptr inbounds [1010 x i32], [1010 x i32]* %.0..0..0.20, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  %175 = load i32, i32* %.0..0..0.34, align 4
  %176 = icmp ne i32 %174, %175
  store i1 %176, i1* %1, align 1
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 762073139, i32 -1982420440
  br label %.backedge

186:                                              ; preds = %23
  %.0..0..0.43 = load volatile i1, i1* %1, align 1
  %187 = select i1 %.0..0..0.43, i32 2079510469, i32 2123249797
  br label %.backedge

188:                                              ; preds = %23
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  %189 = load i32, i32* %.0..0..0.16, align 4
  %190 = add i32 %189, 1
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  store i32 %190, i32* %.0..0..0.17, align 4
  br label %.backedge

191:                                              ; preds = %23
  br label %.backedge

192:                                              ; preds = %23
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  %193 = load i32, i32* %.0..0..0.35, align 4
  %194 = add i32 %193, 1
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  store i32 %194, i32* %.0..0..0.36, align 4
  br label %.backedge

195:                                              ; preds = %23
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  %196 = load i32, i32* %.0..0..0.18, align 4
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %196)
  %.0..0..0.3 = load volatile i32*, i32** %13, align 8
  %198 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %198

199:                                              ; preds = %23
  %200 = alloca i32, align 4
  %201 = alloca i32, align 4
  %202 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %200)
  %203 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %202, i32* nonnull dereferenceable(4) %201)
  br label %.backedge

204:                                              ; preds = %23
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  br label %.backedge

205:                                              ; preds = %23
  br label %.backedge

206:                                              ; preds = %23
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.37, align 4
  br label %.backedge

207:                                              ; preds = %23
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  br label %.backedge

208:                                              ; preds = %23
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  %.0..0..0.21 = load volatile [1010 x i32]*, [1010 x i32]** %7, align 8
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s153715849.cpp() #0 section ".text.startup" {
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
