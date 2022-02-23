; ModuleID = 'build_ollvm/programs/p00753/s427991992.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s427991992.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s427991992.cpp, i8* null }]
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
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %.backedge, %0
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i8* [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.0 = phi i32 [ -1195509453, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1195509453, label %5
    i32 -8153483, label %10
    i32 1528843453, label %11
    i32 2144332501, label %18
    i32 1952602123, label %24
    i32 1473437985, label %34
    i32 1703268868, label %46
    i32 -44731742, label %47
    i32 -192447071, label %49
    i32 -524695099, label %50
    i32 1145028757, label %60
    i32 -25767675, label %74
    i32 1381950831, label %76
    i32 1376340720, label %82
    i32 20847668, label %83
    i32 -560487610, label %90
    i32 139455198, label %94
    i32 -1453257935, label %104
    i32 -1501974347, label %115
    i32 790194777, label %116
    i32 -254348558, label %117
    i32 1209160593, label %118
    i32 -590364111, label %128
    i32 -1322855181, label %139
    i32 2075016348, label %140
    i32 -1348092781, label %150
    i32 -250426804, label %162
    i32 -1370464252, label %163
    i32 -1546073384, label %169
    i32 1100122616, label %175
    i32 228005686, label %185
    i32 1916085603, label %195
    i32 -2063489238, label %196
    i32 1352903086, label %197
    i32 -1042575099, label %199
    i32 -2134153706, label %209
    i32 907278162, label %221
    i32 -473190896, label %222
    i32 -99287801, label %223
    i32 623709954, label %226
    i32 205731139, label %227
    i32 1937169672, label %229
    i32 -1108601084, label %231
    i32 1132493498, label %234
    i32 -2144020988, label %236
  ]

.backedge:                                        ; preds = %4, %236, %234, %231, %229, %227, %226, %223, %221, %209, %199, %197, %196, %195, %185, %175, %169, %163, %162, %150, %140, %139, %128, %118, %117, %116, %115, %104, %94, %90, %83, %82, %76, %74, %60, %50, %49, %47, %46, %34, %24, %18, %11, %10, %5
  %.045.be = phi i32 [ %.045, %4 ], [ %.045, %236 ], [ %235, %234 ], [ %.045, %231 ], [ %.045, %229 ], [ %.045, %227 ], [ %.045, %226 ], [ %.045, %223 ], [ %.045, %221 ], [ %.045, %209 ], [ %.045, %199 ], [ %.045, %197 ], [ %.045, %196 ], [ %.045, %195 ], [ %.neg, %185 ], [ %.045, %175 ], [ %.045, %169 ], [ %.045, %163 ], [ %.045, %162 ], [ %.045, %150 ], [ %.045, %140 ], [ %.045, %139 ], [ %.045, %128 ], [ %.045, %118 ], [ %.045, %117 ], [ %.045, %116 ], [ %.045, %115 ], [ %.045, %104 ], [ %.045, %94 ], [ %.045, %90 ], [ %.045, %83 ], [ %.045, %82 ], [ %.045, %76 ], [ %.045, %74 ], [ %.045, %60 ], [ %.045, %50 ], [ %.045, %49 ], [ %.045, %47 ], [ %.045, %46 ], [ %.045, %34 ], [ %.045, %24 ], [ %.045, %18 ], [ 0, %11 ], [ %.045, %10 ], [ %.045, %5 ]
  %.043.be = phi i8* [ %.043, %4 ], [ %.043, %236 ], [ %.043, %234 ], [ %.043, %231 ], [ %.043, %229 ], [ %.043, %227 ], [ %.043, %226 ], [ %.043, %223 ], [ %.043, %221 ], [ %.043, %209 ], [ %.043, %199 ], [ %.043, %197 ], [ %.043, %196 ], [ %.043, %195 ], [ %.043, %185 ], [ %.043, %175 ], [ %.043, %169 ], [ %.043, %163 ], [ %.043, %162 ], [ %.043, %150 ], [ %.043, %140 ], [ %.043, %139 ], [ %.043, %128 ], [ %.043, %118 ], [ %.043, %117 ], [ %.043, %116 ], [ %.043, %115 ], [ %.043, %104 ], [ %.043, %94 ], [ %.043, %90 ], [ %.043, %83 ], [ %.043, %82 ], [ %.043, %76 ], [ %.043, %74 ], [ %.043, %60 ], [ %.043, %50 ], [ %.043, %49 ], [ %.043, %47 ], [ %.043, %46 ], [ %.043, %34 ], [ %.043, %24 ], [ %.043, %18 ], [ %16, %11 ], [ %.043, %10 ], [ %.043, %5 ]
  %.041.be = phi i32 [ %.041, %4 ], [ %.041, %236 ], [ %.041, %234 ], [ %.041, %231 ], [ %.041, %229 ], [ %.041, %227 ], [ %.041, %226 ], [ %.041, %223 ], [ %.041, %221 ], [ %.041, %209 ], [ %.041, %199 ], [ %.041, %197 ], [ %.041, %196 ], [ %.041, %195 ], [ %.041, %185 ], [ %.041, %175 ], [ %.041, %169 ], [ %.041, %163 ], [ %.041, %162 ], [ %.041, %150 ], [ %.041, %140 ], [ %.041, %139 ], [ %.041, %128 ], [ %.041, %118 ], [ %.041, %117 ], [ %.041, %116 ], [ %.041, %115 ], [ %.041, %104 ], [ %.041, %94 ], [ %.041, %90 ], [ %.041, %83 ], [ %.037, %82 ], [ %.041, %76 ], [ %.041, %74 ], [ %.041, %60 ], [ %.041, %50 ], [ %.041, %49 ], [ %.041, %47 ], [ %.041, %46 ], [ %.041, %34 ], [ %.041, %24 ], [ %.041, %18 ], [ %.041, %11 ], [ %.041, %10 ], [ %.041, %5 ]
  %.039.be = phi i32 [ %.039, %4 ], [ %.039, %236 ], [ %.039, %234 ], [ %.039, %231 ], [ %.039, %229 ], [ %.039, %227 ], [ %.039, %226 ], [ %.039, %223 ], [ %.039, %221 ], [ %.039, %209 ], [ %.039, %199 ], [ %.039, %197 ], [ %.039, %196 ], [ %.039, %195 ], [ %.039, %185 ], [ %.039, %175 ], [ %.039, %169 ], [ %.039, %163 ], [ %.039, %162 ], [ %.039, %150 ], [ %.039, %140 ], [ %.039, %139 ], [ %.039, %128 ], [ %.039, %118 ], [ %.039, %117 ], [ %.039, %116 ], [ %.039, %115 ], [ %.039, %104 ], [ %.039, %94 ], [ %.039, %90 ], [ %.039, %83 ], [ %.039, %82 ], [ %.039, %76 ], [ %.039, %74 ], [ %.039, %60 ], [ %.039, %50 ], [ %.039, %49 ], [ %48, %47 ], [ %.039, %46 ], [ %.039, %34 ], [ %.039, %24 ], [ %.039, %18 ], [ 2, %11 ], [ %.039, %10 ], [ %.039, %5 ]
  %.037.be = phi i32 [ %.037, %4 ], [ %.037, %236 ], [ %.037, %234 ], [ %.037, %231 ], [ %230, %229 ], [ %.037, %227 ], [ %.037, %226 ], [ %.037, %223 ], [ %.037, %221 ], [ %.037, %209 ], [ %.037, %199 ], [ %.037, %197 ], [ %.037, %196 ], [ %.037, %195 ], [ %.037, %185 ], [ %.037, %175 ], [ %.037, %169 ], [ %.037, %163 ], [ %.037, %162 ], [ %.037, %150 ], [ %.037, %140 ], [ %.037, %139 ], [ %129, %128 ], [ %.037, %118 ], [ %.037, %117 ], [ %.037, %116 ], [ %.037, %115 ], [ %.037, %104 ], [ %.037, %94 ], [ %.037, %90 ], [ %.037, %83 ], [ %.037, %82 ], [ %.037, %76 ], [ %.037, %74 ], [ %.037, %60 ], [ %.037, %50 ], [ 2, %49 ], [ %.037, %47 ], [ %.037, %46 ], [ %.037, %34 ], [ %.037, %24 ], [ %.037, %18 ], [ %.037, %11 ], [ %.037, %10 ], [ %.037, %5 ]
  %.035.be = phi i32 [ %.035, %4 ], [ %.035, %236 ], [ %.035, %234 ], [ %.035, %231 ], [ %.035, %229 ], [ %228, %227 ], [ %.035, %226 ], [ %.035, %223 ], [ %.035, %221 ], [ %.035, %209 ], [ %.035, %199 ], [ %.035, %197 ], [ %.035, %196 ], [ %.035, %195 ], [ %.035, %185 ], [ %.035, %175 ], [ %.035, %169 ], [ %.035, %163 ], [ %.035, %162 ], [ %.035, %150 ], [ %.035, %140 ], [ %.035, %139 ], [ %.035, %128 ], [ %.035, %118 ], [ %.035, %117 ], [ %.035, %116 ], [ %.035, %115 ], [ %105, %104 ], [ %.035, %94 ], [ %.035, %90 ], [ %.035, %83 ], [ 2, %82 ], [ %.035, %76 ], [ %.035, %74 ], [ %.035, %60 ], [ %.035, %50 ], [ %.035, %49 ], [ %.035, %47 ], [ %.035, %46 ], [ %.035, %34 ], [ %.035, %24 ], [ %.035, %18 ], [ %.035, %11 ], [ %.035, %10 ], [ %.035, %5 ]
  %.033.be = phi i32 [ %.033, %4 ], [ %.033, %236 ], [ %.033, %234 ], [ %233, %231 ], [ %.033, %229 ], [ %.033, %227 ], [ %.033, %226 ], [ %.033, %223 ], [ %.033, %221 ], [ %.033, %209 ], [ %.033, %199 ], [ %198, %197 ], [ %.033, %196 ], [ %.033, %195 ], [ %.033, %185 ], [ %.033, %175 ], [ %.033, %169 ], [ %.033, %163 ], [ %.033, %162 ], [ %152, %150 ], [ %.033, %140 ], [ %.033, %139 ], [ %.033, %128 ], [ %.033, %118 ], [ %.033, %117 ], [ %.033, %116 ], [ %.033, %115 ], [ %.033, %104 ], [ %.033, %94 ], [ %.033, %90 ], [ %.033, %83 ], [ %.033, %82 ], [ %.033, %76 ], [ %.033, %74 ], [ %.033, %60 ], [ %.033, %50 ], [ %.033, %49 ], [ %.033, %47 ], [ %.033, %46 ], [ %.033, %34 ], [ %.033, %24 ], [ %.033, %18 ], [ %.033, %11 ], [ %.033, %10 ], [ %.033, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -2134153706, %236 ], [ 228005686, %234 ], [ -1348092781, %231 ], [ -590364111, %229 ], [ -1453257935, %227 ], [ 1145028757, %226 ], [ 1473437985, %223 ], [ -1195509453, %221 ], [ %220, %209 ], [ %208, %199 ], [ -1370464252, %197 ], [ 1352903086, %196 ], [ -2063489238, %195 ], [ %194, %185 ], [ %184, %175 ], [ %174, %169 ], [ %168, %163 ], [ -1370464252, %162 ], [ %161, %150 ], [ %149, %140 ], [ -524695099, %139 ], [ %138, %128 ], [ %127, %118 ], [ 1209160593, %117 ], [ -254348558, %116 ], [ 20847668, %115 ], [ %114, %104 ], [ %103, %94 ], [ 139455198, %90 ], [ %89, %83 ], [ 20847668, %82 ], [ %81, %76 ], [ %75, %74 ], [ %73, %60 ], [ %59, %50 ], [ -524695099, %49 ], [ 2144332501, %47 ], [ -44731742, %46 ], [ %45, %34 ], [ %33, %24 ], [ %23, %18 ], [ 2144332501, %11 ], [ -473190896, %10 ], [ %9, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %7 = load i32, i32* %3, align 4
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %8, i32 -8153483, i32 1528843453
  br label %.backedge

10:                                               ; preds = %4
  br label %.backedge

11:                                               ; preds = %4
  %12 = load i32, i32* %3, align 4
  %13 = shl nsw i32 %12, 1
  %14 = or i32 %13, 1
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  %17 = alloca i8, i64 %15, align 16
  store i8* %17, i8** %2, align 8
  br label %.backedge

18:                                               ; preds = %4
  %19 = load i32, i32* %3, align 4
  %20 = shl nsw i32 %19, 1
  %21 = or i32 %20, 1
  %22 = icmp slt i32 %.039, %21
  %23 = select i1 %22, i32 1952602123, i32 -192447071
  br label %.backedge

24:                                               ; preds = %4
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1473437985, i32 -99287801
  br label %.backedge

34:                                               ; preds = %4
  %35 = sext i32 %.039 to i64
  %.0..0..0.27 = load volatile i8*, i8** %2, align 8
  %36 = getelementptr inbounds i8, i8* %.0..0..0.27, i64 %35
  store i8 1, i8* %36, align 1
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1703268868, i32 -99287801
  br label %.backedge

46:                                               ; preds = %4
  br label %.backedge

47:                                               ; preds = %4
  %48 = add i32 %.039, 1
  br label %.backedge

49:                                               ; preds = %4
  br label %.backedge

50:                                               ; preds = %4
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1145028757, i32 623709954
  br label %.backedge

60:                                               ; preds = %4
  %61 = mul nsw i32 %.037, %.037
  %62 = load i32, i32* %3, align 4
  %.neg48.neg = shl i32 %62, 1
  %63 = or i32 %.neg48.neg, 1
  %64 = icmp slt i32 %61, %63
  store i1 %64, i1* %1, align 1
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -25767675, i32 623709954
  br label %.backedge

74:                                               ; preds = %4
  %.0..0..0.32 = load volatile i1, i1* %1, align 1
  %75 = select i1 %.0..0..0.32, i32 1381950831, i32 2075016348
  br label %.backedge

76:                                               ; preds = %4
  %77 = sext i32 %.037 to i64
  %.0..0..0.28 = load volatile i8*, i8** %2, align 8
  %78 = getelementptr inbounds i8, i8* %.0..0..0.28, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = and i8 %79, 1
  %.not47 = icmp eq i8 %80, 0
  %81 = select i1 %.not47, i32 -254348558, i32 1376340720
  br label %.backedge

82:                                               ; preds = %4
  br label %.backedge

83:                                               ; preds = %4
  %84 = mul nsw i32 %.035, %.041
  %85 = load i32, i32* %3, align 4
  %86 = shl nsw i32 %85, 1
  %87 = or i32 %86, 1
  %88 = icmp slt i32 %84, %87
  %89 = select i1 %88, i32 -560487610, i32 790194777
  br label %.backedge

90:                                               ; preds = %4
  %91 = mul nsw i32 %.035, %.041
  %92 = sext i32 %91 to i64
  %.0..0..0.29 = load volatile i8*, i8** %2, align 8
  %93 = getelementptr inbounds i8, i8* %.0..0..0.29, i64 %92
  store i8 0, i8* %93, align 1
  br label %.backedge

94:                                               ; preds = %4
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1453257935, i32 205731139
  br label %.backedge

104:                                              ; preds = %4
  %105 = add i32 %.035, 1
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1501974347, i32 205731139
  br label %.backedge

115:                                              ; preds = %4
  br label %.backedge

116:                                              ; preds = %4
  br label %.backedge

117:                                              ; preds = %4
  br label %.backedge

118:                                              ; preds = %4
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -590364111, i32 1937169672
  br label %.backedge

128:                                              ; preds = %4
  %129 = add i32 %.037, 1
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1322855181, i32 1937169672
  br label %.backedge

139:                                              ; preds = %4
  br label %.backedge

140:                                              ; preds = %4
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1348092781, i32 -1108601084
  br label %.backedge

150:                                              ; preds = %4
  %151 = load i32, i32* %3, align 4
  %152 = add i32 %151, 1
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -250426804, i32 -1108601084
  br label %.backedge

162:                                              ; preds = %4
  br label %.backedge

163:                                              ; preds = %4
  %164 = load i32, i32* %3, align 4
  %165 = shl nsw i32 %164, 1
  %166 = or i32 %165, 1
  %167 = icmp slt i32 %.033, %166
  %168 = select i1 %167, i32 -1546073384, i32 -1042575099
  br label %.backedge

169:                                              ; preds = %4
  %170 = sext i32 %.033 to i64
  %.0..0..0.30 = load volatile i8*, i8** %2, align 8
  %171 = getelementptr inbounds i8, i8* %.0..0..0.30, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = and i8 %172, 1
  %.not = icmp eq i8 %173, 0
  %174 = select i1 %.not, i32 -2063489238, i32 1100122616
  br label %.backedge

175:                                              ; preds = %4
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 228005686, i32 1132493498
  br label %.backedge

185:                                              ; preds = %4
  %.neg = add i32 %.045, 1
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1916085603, i32 1132493498
  br label %.backedge

195:                                              ; preds = %4
  br label %.backedge

196:                                              ; preds = %4
  br label %.backedge

197:                                              ; preds = %4
  %198 = add i32 %.033, 1
  br label %.backedge

199:                                              ; preds = %4
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -2134153706, i32 -2144020988
  br label %.backedge

209:                                              ; preds = %4
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.045)
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %210, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.stackrestore(i8* %.043)
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 907278162, i32 -2144020988
  br label %.backedge

221:                                              ; preds = %4
  br label %.backedge

222:                                              ; preds = %4
  ret i32 0

223:                                              ; preds = %4
  %224 = sext i32 %.039 to i64
  %.0..0..0.31 = load volatile i8*, i8** %2, align 8
  %225 = getelementptr inbounds i8, i8* %.0..0..0.31, i64 %224
  store i8 1, i8* %225, align 1
  br label %.backedge

226:                                              ; preds = %4
  br label %.backedge

227:                                              ; preds = %4
  %228 = add i32 %.035, 1
  br label %.backedge

229:                                              ; preds = %4
  %230 = add i32 %.037, 1
  br label %.backedge

231:                                              ; preds = %4
  %232 = load i32, i32* %3, align 4
  %233 = add i32 %232, 1
  br label %.backedge

234:                                              ; preds = %4
  %235 = add i32 %.045, 1
  br label %.backedge

236:                                              ; preds = %4
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.045)
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %237, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.stackrestore(i8* %.043)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s427991992.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 85936655, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 85936655, label %11
    i32 1258425611, label %14
    i32 -1586714233, label %24
    i32 -1827933566, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1258425611, i32 -1827933566
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1586714233, i32 -1827933566
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1258425611, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
