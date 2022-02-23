; ModuleID = 'build_ollvm/programs/p03561/s000561351.ll'
source_filename = "Project_CodeNet_C++1400/p03561/s000561351.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = local_unnamed_addr global [300005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s000561351.cpp, i8* null }]
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
  %.0 = phi i32 [ 34743326, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 34743326, label %15
    i32 -1509294661, label %18
    i32 438642111, label %36
    i32 -546712014, label %38
    i32 374926455, label %42
    i32 -526358884, label %47
    i32 -256785766, label %57
    i32 1099058989, label %69
    i32 -1659497492, label %70
    i32 1637356961, label %73
    i32 1539211609, label %83
    i32 1399209183, label %93
    i32 -1653666351, label %94
    i32 1473769596, label %104
    i32 -1872277575, label %114
    i32 431593920, label %115
    i32 697139167, label %120
    i32 1756394392, label %127
    i32 784692254, label %137
    i32 1667347529, label %149
    i32 1133142857, label %150
    i32 -336971025, label %153
    i32 1749582839, label %159
    i32 -1090429457, label %171
    i32 -322403540, label %177
    i32 799816264, label %180
    i32 1212274092, label %181
    i32 -796122883, label %183
    i32 2036435191, label %193
    i32 -1179436667, label %203
    i32 1514357130, label %204
    i32 -2022355333, label %208
    i32 -928281090, label %214
    i32 -1409493080, label %216
    i32 -248580676, label %226
    i32 -1574614410, label %236
    i32 1329246971, label %237
    i32 -1612689710, label %239
    i32 -1294921195, label %242
    i32 -468795675, label %245
    i32 1094347752, label %246
    i32 -991305426, label %247
    i32 -1651349814, label %250
    i32 1530547634, label %251
  ]

.backedge:                                        ; preds = %14, %251, %250, %247, %246, %245, %242, %239, %236, %226, %216, %214, %208, %204, %203, %193, %183, %181, %180, %177, %171, %159, %153, %150, %149, %137, %127, %120, %115, %114, %104, %94, %93, %83, %73, %70, %69, %57, %47, %42, %38, %36, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -248580676, %251 ], [ 2036435191, %250 ], [ 784692254, %247 ], [ 1473769596, %246 ], [ 1539211609, %245 ], [ -256785766, %242 ], [ -1509294661, %239 ], [ 1329246971, %236 ], [ %235, %226 ], [ %225, %216 ], [ 1514357130, %214 ], [ -928281090, %208 ], [ %207, %204 ], [ 1514357130, %203 ], [ %202, %193 ], [ %192, %183 ], [ -336971025, %181 ], [ 1212274092, %180 ], [ 799816264, %177 ], [ 799816264, %171 ], [ %170, %159 ], [ %158, %153 ], [ -336971025, %150 ], [ 431593920, %149 ], [ %148, %137 ], [ %136, %127 ], [ 1756394392, %120 ], [ %119, %115 ], [ 431593920, %114 ], [ %113, %104 ], [ %103, %94 ], [ 1329246971, %93 ], [ %92, %83 ], [ %82, %73 ], [ 374926455, %70 ], [ -1659497492, %69 ], [ %68, %57 ], [ %56, %47 ], [ %46, %42 ], [ 374926455, %38 ], [ %37, %36 ], [ %35, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1509294661, i32 -1612689710
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
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %22, i32* nonnull dereferenceable(4) @m)
  %24 = load i32, i32* @n, align 4
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %1, align 1
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 438642111, i32 -1612689710
  br label %.backedge

36:                                               ; preds = %14
  %.0..0..0.37 = load volatile i1, i1* %1, align 1
  %37 = select i1 %.0..0..0.37, i32 -546712014, i32 -1653666351
  br label %.backedge

38:                                               ; preds = %14
  %39 = load i32, i32* @n, align 4
  %40 = sdiv i32 %39, 2
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %40)
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.8, align 4
  br label %.backedge

42:                                               ; preds = %14
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %43 = load i32, i32* %.0..0..0.9, align 4
  %44 = load i32, i32* @m, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -526358884, i32 1637356961
  br label %.backedge

47:                                               ; preds = %14
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -256785766, i32 -1294921195
  br label %.backedge

57:                                               ; preds = %14
  %58 = load i32, i32* @n, align 4
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %58)
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1099058989, i32 -1294921195
  br label %.backedge

69:                                               ; preds = %14
  br label %.backedge

70:                                               ; preds = %14
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %71 = load i32, i32* %.0..0..0.10, align 4
  %72 = add i32 %71, 1
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  store i32 %72, i32* %.0..0..0.11, align 4
  br label %.backedge

73:                                               ; preds = %14
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1539211609, i32 -468795675
  br label %.backedge

83:                                               ; preds = %14
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1399209183, i32 -468795675
  br label %.backedge

93:                                               ; preds = %14
  br label %.backedge

94:                                               ; preds = %14
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1473769596, i32 1094347752
  br label %.backedge

104:                                              ; preds = %14
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.12, align 4
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1872277575, i32 1094347752
  br label %.backedge

114:                                              ; preds = %14
  br label %.backedge

115:                                              ; preds = %14
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %116 = load i32, i32* %.0..0..0.13, align 4
  %117 = load i32, i32* @m, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 697139167, i32 1133142857
  br label %.backedge

120:                                              ; preds = %14
  %121 = load i32, i32* @n, align 4
  %122 = add i32 %121, 1
  %123 = sdiv i32 %122, 2
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  %124 = load i32, i32* %.0..0..0.14, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %125
  store i32 %123, i32* %126, align 4
  br label %.backedge

127:                                              ; preds = %14
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 784692254, i32 -991305426
  br label %.backedge

137:                                              ; preds = %14
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  %138 = load i32, i32* %.0..0..0.15, align 4
  %139 = add i32 %138, 1
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  store i32 %139, i32* %.0..0..0.16, align 4
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1667347529, i32 -991305426
  br label %.backedge

149:                                              ; preds = %14
  br label %.backedge

150:                                              ; preds = %14
  %151 = load i32, i32* @m, align 4
  %152 = add i32 %151, -1
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  store i32 %152, i32* %.0..0..0.17, align 4
  %.0..0..0.27 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.27, align 4
  br label %.backedge

153:                                              ; preds = %14
  %.0..0..0.28 = load volatile i32*, i32** %2, align 8
  %154 = load i32, i32* %.0..0..0.28, align 4
  %155 = load i32, i32* @m, align 4
  %156 = sdiv i32 %155, 2
  %157 = icmp slt i32 %154, %156
  %158 = select i1 %157, i32 1749582839, i32 -796122883
  br label %.backedge

159:                                              ; preds = %14
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  %160 = load i32, i32* %.0..0..0.18, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = add i32 %163, -1
  store i32 %164, i32* %162, align 4
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  %165 = load i32, i32* %.0..0..0.19, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp eq i32 %168, 0
  %170 = select i1 %169, i32 -1090429457, i32 -322403540
  br label %.backedge

171:                                              ; preds = %14
  %172 = load i32, i32* @n, align 4
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  %173 = load i32, i32* %.0..0..0.20, align 4
  %174 = add i32 %173, -1
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  store i32 %174, i32* %.0..0..0.21, align 4
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %175
  store i32 %172, i32* %176, align 4
  br label %.backedge

177:                                              ; preds = %14
  %178 = load i32, i32* @m, align 4
  %179 = add i32 %178, -1
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  store i32 %179, i32* %.0..0..0.22, align 4
  br label %.backedge

180:                                              ; preds = %14
  br label %.backedge

181:                                              ; preds = %14
  %.0..0..0.29 = load volatile i32*, i32** %2, align 8
  %182 = load i32, i32* %.0..0..0.29, align 4
  %.neg38 = add i32 %182, 1
  %.0..0..0.30 = load volatile i32*, i32** %2, align 8
  store i32 %.neg38, i32* %.0..0..0.30, align 4
  br label %.backedge

183:                                              ; preds = %14
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 2036435191, i32 -1651349814
  br label %.backedge

193:                                              ; preds = %14
  %.0..0..0.31 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.31, align 4
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1179436667, i32 -1651349814
  br label %.backedge

203:                                              ; preds = %14
  br label %.backedge

204:                                              ; preds = %14
  %.0..0..0.32 = load volatile i32*, i32** %2, align 8
  %205 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  %206 = load i32, i32* %.0..0..0.23, align 4
  %.not = icmp sgt i32 %205, %206
  %207 = select i1 %.not, i32 -1409493080, i32 -2022355333
  br label %.backedge

208:                                              ; preds = %14
  %.0..0..0.33 = load volatile i32*, i32** %2, align 8
  %209 = load i32, i32* %.0..0..0.33, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %212)
  br label %.backedge

214:                                              ; preds = %14
  %.0..0..0.34 = load volatile i32*, i32** %2, align 8
  %215 = load i32, i32* %.0..0..0.34, align 4
  %.neg = add i32 %215, 1
  %.0..0..0.35 = load volatile i32*, i32** %2, align 8
  store i32 %.neg, i32* %.0..0..0.35, align 4
  br label %.backedge

216:                                              ; preds = %14
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -248580676, i32 1530547634
  br label %.backedge

226:                                              ; preds = %14
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1574614410, i32 1530547634
  br label %.backedge

236:                                              ; preds = %14
  br label %.backedge

237:                                              ; preds = %14
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %238 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %238

239:                                              ; preds = %14
  %240 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %241 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %240, i32* nonnull dereferenceable(4) @m)
  br label %.backedge

242:                                              ; preds = %14
  %243 = load i32, i32* @n, align 4
  %244 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %243)
  br label %.backedge

245:                                              ; preds = %14
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  br label %.backedge

246:                                              ; preds = %14
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.24, align 4
  br label %.backedge

247:                                              ; preds = %14
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  %248 = load i32, i32* %.0..0..0.25, align 4
  %249 = add i32 %248, 1
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  store i32 %249, i32* %.0..0..0.26, align 4
  br label %.backedge

250:                                              ; preds = %14
  %.0..0..0.36 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.36, align 4
  br label %.backedge

251:                                              ; preds = %14
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s000561351.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
