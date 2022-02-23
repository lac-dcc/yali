; ModuleID = 'build_ollvm/programs/p02403/s867785991.ll'
source_filename = "Project_CodeNet_C++1400/p02403/s867785991.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s867785991.cpp, i8* null }]
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
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca [10000 x [2 x i32]]*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 187899799, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 187899799, label %19
    i32 -919316041, label %22
    i32 -1087427316, label %38
    i32 -1327279176, label %39
    i32 -179386039, label %54
    i32 -44154935, label %61
    i32 1090111328, label %62
    i32 153684818, label %65
    i32 -841609379, label %66
    i32 -1430718389, label %76
    i32 2083121509, label %89
    i32 1646083880, label %91
    i32 -1022363636, label %92
    i32 375675536, label %102
    i32 1048444442, label %118
    i32 -891574791, label %120
    i32 -236786746, label %121
    i32 1145551327, label %129
    i32 755426295, label %130
    i32 -974377328, label %132
    i32 -1884501422, label %142
    i32 711492543, label %152
    i32 406223606, label %153
    i32 -677054852, label %156
    i32 1603671661, label %166
    i32 621436549, label %176
    i32 -1209507475, label %177
    i32 -1806888460, label %187
    i32 336483560, label %199
    i32 -1038953453, label %200
    i32 1088416388, label %202
    i32 -795404121, label %203
    i32 -1270959084, label %204
    i32 1116099953, label %205
    i32 -1947130147, label %206
    i32 -1996853421, label %207
  ]

.backedge:                                        ; preds = %18, %207, %206, %205, %204, %203, %202, %199, %187, %177, %176, %166, %156, %153, %152, %142, %132, %130, %129, %121, %120, %118, %102, %92, %91, %89, %76, %66, %65, %62, %61, %54, %39, %38, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -1806888460, %207 ], [ 1603671661, %206 ], [ -1884501422, %205 ], [ 375675536, %204 ], [ -1430718389, %203 ], [ -919316041, %202 ], [ -841609379, %199 ], [ %198, %187 ], [ %186, %177 ], [ -1209507475, %176 ], [ %175, %166 ], [ %165, %156 ], [ -1022363636, %153 ], [ 406223606, %152 ], [ %151, %142 ], [ %141, %132 ], [ -236786746, %130 ], [ 755426295, %129 ], [ %128, %121 ], [ -236786746, %120 ], [ %119, %118 ], [ %117, %102 ], [ %101, %92 ], [ -1022363636, %91 ], [ %90, %89 ], [ %88, %76 ], [ %75, %66 ], [ -841609379, %65 ], [ -1327279176, %62 ], [ 153684818, %61 ], [ %60, %54 ], [ %53, %39 ], [ -1327279176, %38 ], [ %37, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -919316041, i32 1088416388
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca [10000 x [2 x i32]], align 16
  store [10000 x [2 x i32]]* %24, [10000 x [2 x i32]]** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.11, align 4
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1087427316, i32 1088416388
  br label %.backedge

38:                                               ; preds = %18
  br label %.backedge

39:                                               ; preds = %18
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %40 = load i32, i32* %.0..0..0.12, align 4
  %41 = sext i32 %40 to i64
  %.0..0..0.4 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %7, align 8
  %42 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %.0..0..0.4, i64 0, i64 %41, i64 0
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %42)
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %44 = load i32, i32* %.0..0..0.13, align 4
  %45 = sext i32 %44 to i64
  %.0..0..0.5 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %7, align 8
  %46 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %.0..0..0.5, i64 0, i64 %45, i64 1
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %43, i32* nonnull dereferenceable(4) %46)
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %48 = load i32, i32* %.0..0..0.14, align 4
  %49 = sext i32 %48 to i64
  %.0..0..0.6 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %7, align 8
  %50 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %.0..0..0.6, i64 0, i64 %49, i64 0
  %51 = load i32, i32* %50, align 8
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 -179386039, i32 1090111328
  br label %.backedge

54:                                               ; preds = %18
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %55 = load i32, i32* %.0..0..0.15, align 4
  %56 = sext i32 %55 to i64
  %.0..0..0.7 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %7, align 8
  %57 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %.0..0..0.7, i64 0, i64 %56, i64 1
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 -44154935, i32 1090111328
  br label %.backedge

61:                                               ; preds = %18
  br label %.backedge

62:                                               ; preds = %18
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %63 = load i32, i32* %.0..0..0.16, align 4
  %64 = add i32 %63, 1
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  store i32 %64, i32* %.0..0..0.17, align 4
  br label %.backedge

65:                                               ; preds = %18
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.20, align 4
  br label %.backedge

66:                                               ; preds = %18
  %67 = load i32, i32* @x.2, align 4
  %68 = load i32, i32* @y.3, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1430718389, i32 -795404121
  br label %.backedge

76:                                               ; preds = %18
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %77 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %78 = load i32, i32* %.0..0..0.18, align 4
  %79 = icmp slt i32 %77, %78
  store i1 %79, i1* %2, align 1
  %80 = load i32, i32* @x.2, align 4
  %81 = load i32, i32* @y.3, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 2083121509, i32 -795404121
  br label %.backedge

89:                                               ; preds = %18
  %.0..0..0.39 = load volatile i1, i1* %2, align 1
  %90 = select i1 %.0..0..0.39, i32 1646083880, i32 -1038953453
  br label %.backedge

91:                                               ; preds = %18
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.30, align 4
  br label %.backedge

92:                                               ; preds = %18
  %93 = load i32, i32* @x.2, align 4
  %94 = load i32, i32* @y.3, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 375675536, i32 -1270959084
  br label %.backedge

102:                                              ; preds = %18
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  %103 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %104 = load i32, i32* %.0..0..0.22, align 4
  %105 = sext i32 %104 to i64
  %.0..0..0.8 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %7, align 8
  %106 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %.0..0..0.8, i64 0, i64 %105, i64 0
  %107 = load i32, i32* %106, align 8
  %108 = icmp slt i32 %103, %107
  store i1 %108, i1* %1, align 1
  %109 = load i32, i32* @x.2, align 4
  %110 = load i32, i32* @y.3, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1048444442, i32 -1270959084
  br label %.backedge

118:                                              ; preds = %18
  %.0..0..0.40 = load volatile i1, i1* %1, align 1
  %119 = select i1 %.0..0..0.40, i32 -891574791, i32 -677054852
  br label %.backedge

120:                                              ; preds = %18
  %.0..0..0.35 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.35, align 4
  br label %.backedge

121:                                              ; preds = %18
  %.0..0..0.36 = load volatile i32*, i32** %3, align 8
  %122 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %123 = load i32, i32* %.0..0..0.23, align 4
  %124 = sext i32 %123 to i64
  %.0..0..0.9 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %7, align 8
  %125 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %.0..0..0.9, i64 0, i64 %124, i64 1
  %126 = load i32, i32* %125, align 4
  %127 = icmp slt i32 %122, %126
  %128 = select i1 %127, i32 1145551327, i32 -974377328
  br label %.backedge

129:                                              ; preds = %18
  %putchar44 = call i32 @putchar(i32 35)
  br label %.backedge

130:                                              ; preds = %18
  %.0..0..0.37 = load volatile i32*, i32** %3, align 8
  %131 = load i32, i32* %.0..0..0.37, align 4
  %.neg = add i32 %131, 1
  %.0..0..0.38 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.38, align 4
  br label %.backedge

132:                                              ; preds = %18
  %133 = load i32, i32* @x.2, align 4
  %134 = load i32, i32* @y.3, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1884501422, i32 1116099953
  br label %.backedge

142:                                              ; preds = %18
  %putchar43 = call i32 @putchar(i32 10)
  %143 = load i32, i32* @x.2, align 4
  %144 = load i32, i32* @y.3, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 711492543, i32 1116099953
  br label %.backedge

152:                                              ; preds = %18
  br label %.backedge

153:                                              ; preds = %18
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  %154 = load i32, i32* %.0..0..0.32, align 4
  %155 = add i32 %154, 1
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  store i32 %155, i32* %.0..0..0.33, align 4
  br label %.backedge

156:                                              ; preds = %18
  %157 = load i32, i32* @x.2, align 4
  %158 = load i32, i32* @y.3, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1603671661, i32 -1947130147
  br label %.backedge

166:                                              ; preds = %18
  %putchar42 = call i32 @putchar(i32 10)
  %167 = load i32, i32* @x.2, align 4
  %168 = load i32, i32* @y.3, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 621436549, i32 -1947130147
  br label %.backedge

176:                                              ; preds = %18
  br label %.backedge

177:                                              ; preds = %18
  %178 = load i32, i32* @x.2, align 4
  %179 = load i32, i32* @y.3, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1806888460, i32 -1996853421
  br label %.backedge

187:                                              ; preds = %18
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %188 = load i32, i32* %.0..0..0.24, align 4
  %189 = add i32 %188, 1
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  store i32 %189, i32* %.0..0..0.25, align 4
  %190 = load i32, i32* @x.2, align 4
  %191 = load i32, i32* @y.3, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 336483560, i32 -1996853421
  br label %.backedge

199:                                              ; preds = %18
  br label %.backedge

200:                                              ; preds = %18
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %201 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %201

202:                                              ; preds = %18
  br label %.backedge

203:                                              ; preds = %18
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  br label %.backedge

204:                                              ; preds = %18
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  %.0..0..0.10 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %7, align 8
  br label %.backedge

205:                                              ; preds = %18
  %putchar41 = call i32 @putchar(i32 10)
  br label %.backedge

206:                                              ; preds = %18
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

207:                                              ; preds = %18
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  %208 = load i32, i32* %.0..0..0.28, align 4
  %209 = add i32 %208, 1
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  store i32 %209, i32* %.0..0..0.29, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s867785991.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
