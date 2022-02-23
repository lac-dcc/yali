; ModuleID = 'build_ollvm/programs/p03172/s880508132.ll'
source_filename = "Project_CodeNet_C++1400/p03172/s880508132.cpp"
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
@n = global i64 0, align 8
@k = global i64 0, align 8
@a = global [105 x i64] zeroinitializer, align 16
@F = local_unnamed_addr global [105 x [100005 x i64]] zeroinitializer, align 16
@S = local_unnamed_addr global [105 x [100005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s880508132.cpp, i8* null }]
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
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %2, i64* nonnull dereferenceable(8) @k)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.052 = phi i32 [ 1, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.0 = phi i32 [ 1667556195, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1667556195, label %5
    i32 914514682, label %15
    i32 478974902, label %28
    i32 1976562527, label %30
    i32 -227315170, label %34
    i32 -538741048, label %44
    i32 -1707566201, label %54
    i32 -1439040638, label %55
    i32 -1951809097, label %56
    i32 1226796510, label %60
    i32 600517013, label %70
    i32 -1989085070, label %82
    i32 -1875072365, label %83
    i32 1524374818, label %85
    i32 -360893534, label %86
    i32 1579458287, label %90
    i32 1228238808, label %100
    i32 -1643914017, label %110
    i32 -930009134, label %111
    i32 -358093778, label %115
    i32 646299335, label %124
    i32 -681878686, label %132
    i32 -1212917465, label %142
    i32 -2031436360, label %168
    i32 -625991347, label %169
    i32 -1401515879, label %173
    i32 668437439, label %179
    i32 935244446, label %191
    i32 597424109, label %201
    i32 260133556, label %211
    i32 -1697238264, label %212
    i32 -126060128, label %222
    i32 -1823033926, label %232
    i32 -1202680065, label %233
    i32 -549499341, label %234
    i32 -2016235988, label %236
    i32 -1027733949, label %242
    i32 1816869773, label %243
    i32 784713536, label %245
    i32 2137739319, label %248
    i32 851131162, label %249
    i32 506241762, label %266
    i32 -1324118919, label %267
  ]

.backedge:                                        ; preds = %4, %267, %266, %249, %248, %245, %243, %242, %234, %233, %232, %222, %212, %211, %201, %191, %179, %173, %169, %168, %142, %132, %124, %115, %111, %110, %100, %90, %86, %85, %83, %82, %70, %60, %56, %55, %54, %44, %34, %30, %28, %15, %5
  %.052.be = phi i32 [ %.052, %4 ], [ %.052, %267 ], [ %.052, %266 ], [ %.052, %249 ], [ %.052, %248 ], [ %.052, %245 ], [ %244, %243 ], [ %.052, %242 ], [ %.052, %234 ], [ %.052, %233 ], [ %.052, %232 ], [ %.052, %222 ], [ %.052, %212 ], [ %.052, %211 ], [ %.052, %201 ], [ %.052, %191 ], [ %.052, %179 ], [ %.052, %173 ], [ %.052, %169 ], [ %.052, %168 ], [ %.052, %142 ], [ %.052, %132 ], [ %.052, %124 ], [ %.052, %115 ], [ %.052, %111 ], [ %.052, %110 ], [ %.052, %100 ], [ %.052, %90 ], [ %.052, %86 ], [ %.052, %85 ], [ %.052, %83 ], [ %.052, %82 ], [ %.052, %70 ], [ %.052, %60 ], [ %.052, %56 ], [ %.052, %55 ], [ %.052, %54 ], [ %.neg57, %44 ], [ %.052, %34 ], [ %.052, %30 ], [ %.052, %28 ], [ %.052, %15 ], [ %.052, %5 ]
  %.050.be = phi i32 [ %.050, %4 ], [ %.050, %267 ], [ %.050, %266 ], [ %.050, %249 ], [ %.050, %248 ], [ %.050, %245 ], [ %.050, %243 ], [ %.050, %242 ], [ %.050, %234 ], [ %.050, %233 ], [ %.050, %232 ], [ %.050, %222 ], [ %.050, %212 ], [ %.050, %211 ], [ %.050, %201 ], [ %.050, %191 ], [ %.050, %179 ], [ %.050, %173 ], [ %.050, %169 ], [ %.050, %168 ], [ %.050, %142 ], [ %.050, %132 ], [ %.050, %124 ], [ %.050, %115 ], [ %.050, %111 ], [ %.050, %110 ], [ %.050, %100 ], [ %.050, %90 ], [ %.050, %86 ], [ %.050, %85 ], [ %84, %83 ], [ %.050, %82 ], [ %.050, %70 ], [ %.050, %60 ], [ %.050, %56 ], [ 0, %55 ], [ %.050, %54 ], [ %.050, %44 ], [ %.050, %34 ], [ %.050, %30 ], [ %.050, %28 ], [ %.050, %15 ], [ %.050, %5 ]
  %.048.be = phi i32 [ %.048, %4 ], [ %.048, %267 ], [ %.048, %266 ], [ %.048, %249 ], [ %.048, %248 ], [ %.048, %245 ], [ %.048, %243 ], [ %.048, %242 ], [ %235, %234 ], [ %.048, %233 ], [ %.048, %232 ], [ %.048, %222 ], [ %.048, %212 ], [ %.048, %211 ], [ %.048, %201 ], [ %.048, %191 ], [ %.048, %179 ], [ %.048, %173 ], [ %.048, %169 ], [ %.048, %168 ], [ %.048, %142 ], [ %.048, %132 ], [ %.048, %124 ], [ %.048, %115 ], [ %.048, %111 ], [ %.048, %110 ], [ %.048, %100 ], [ %.048, %90 ], [ %.048, %86 ], [ 1, %85 ], [ %.048, %83 ], [ %.048, %82 ], [ %.048, %70 ], [ %.048, %60 ], [ %.048, %56 ], [ %.048, %55 ], [ %.048, %54 ], [ %.048, %44 ], [ %.048, %34 ], [ %.048, %30 ], [ %.048, %28 ], [ %.048, %15 ], [ %.048, %5 ]
  %.046.be = phi i32 [ %.046, %4 ], [ %.neg, %267 ], [ %.046, %266 ], [ %.046, %249 ], [ 0, %248 ], [ %.046, %245 ], [ %.046, %243 ], [ %.046, %242 ], [ %.046, %234 ], [ %.046, %233 ], [ %.046, %232 ], [ %.neg54, %222 ], [ %.046, %212 ], [ %.046, %211 ], [ %.046, %201 ], [ %.046, %191 ], [ %.046, %179 ], [ %.046, %173 ], [ %.046, %169 ], [ %.046, %168 ], [ %.046, %142 ], [ %.046, %132 ], [ %.046, %124 ], [ %.046, %115 ], [ %.046, %111 ], [ %.046, %110 ], [ 0, %100 ], [ %.046, %90 ], [ %.046, %86 ], [ %.046, %85 ], [ %.046, %83 ], [ %.046, %82 ], [ %.046, %70 ], [ %.046, %60 ], [ %.046, %56 ], [ %.046, %55 ], [ %.046, %54 ], [ %.046, %44 ], [ %.046, %34 ], [ %.046, %30 ], [ %.046, %28 ], [ %.046, %15 ], [ %.046, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -126060128, %267 ], [ 597424109, %266 ], [ -1212917465, %249 ], [ 1228238808, %248 ], [ 600517013, %245 ], [ -538741048, %243 ], [ 914514682, %242 ], [ -360893534, %234 ], [ -549499341, %233 ], [ -930009134, %232 ], [ %231, %222 ], [ %221, %212 ], [ -1697238264, %211 ], [ %210, %201 ], [ %200, %191 ], [ 935244446, %179 ], [ 935244446, %173 ], [ %172, %169 ], [ -625991347, %168 ], [ %167, %142 ], [ %141, %132 ], [ -625991347, %124 ], [ %123, %115 ], [ %114, %111 ], [ -930009134, %110 ], [ %109, %100 ], [ %99, %90 ], [ %89, %86 ], [ -360893534, %85 ], [ -1951809097, %83 ], [ -1875072365, %82 ], [ %81, %70 ], [ %69, %60 ], [ %59, %56 ], [ -1951809097, %55 ], [ 1667556195, %54 ], [ %53, %44 ], [ %43, %34 ], [ -227315170, %30 ], [ %29, %28 ], [ %27, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 914514682, i32 -1027733949
  br label %.backedge

15:                                               ; preds = %4
  %16 = sext i32 %.052 to i64
  %17 = load i64, i64* @n, align 8
  %18 = icmp sge i64 %17, %16
  store i1 %18, i1* %1, align 1
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 478974902, i32 -1027733949
  br label %.backedge

28:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %29 = select i1 %.0..0..0., i32 1976562527, i32 -1439040638
  br label %.backedge

30:                                               ; preds = %4
  %31 = sext i32 %.052 to i64
  %32 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %31
  %33 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %32)
  br label %.backedge

34:                                               ; preds = %4
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -538741048, i32 1816869773
  br label %.backedge

44:                                               ; preds = %4
  %.neg57 = add i32 %.052, 1
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1707566201, i32 1816869773
  br label %.backedge

54:                                               ; preds = %4
  br label %.backedge

55:                                               ; preds = %4
  store i64 1, i64* getelementptr inbounds ([105 x [100005 x i64]], [105 x [100005 x i64]]* @F, i64 0, i64 0, i64 0), align 16
  br label %.backedge

56:                                               ; preds = %4
  %57 = sext i32 %.050 to i64
  %58 = load i64, i64* @k, align 8
  %.not56 = icmp slt i64 %58, %57
  %59 = select i1 %.not56, i32 1524374818, i32 1226796510
  br label %.backedge

60:                                               ; preds = %4
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 600517013, i32 784713536
  br label %.backedge

70:                                               ; preds = %4
  %71 = sext i32 %.050 to i64
  %72 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @S, i64 0, i64 0, i64 %71
  store i64 1, i64* %72, align 8
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1989085070, i32 784713536
  br label %.backedge

82:                                               ; preds = %4
  br label %.backedge

83:                                               ; preds = %4
  %84 = add i32 %.050, 1
  br label %.backedge

85:                                               ; preds = %4
  br label %.backedge

86:                                               ; preds = %4
  %87 = sext i32 %.048 to i64
  %88 = load i64, i64* @n, align 8
  %.not55 = icmp slt i64 %88, %87
  %89 = select i1 %.not55, i32 -2016235988, i32 1579458287
  br label %.backedge

90:                                               ; preds = %4
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1228238808, i32 2137739319
  br label %.backedge

100:                                              ; preds = %4
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1643914017, i32 2137739319
  br label %.backedge

110:                                              ; preds = %4
  br label %.backedge

111:                                              ; preds = %4
  %112 = sext i32 %.046 to i64
  %113 = load i64, i64* @k, align 8
  %.not = icmp slt i64 %113, %112
  %114 = select i1 %.not, i32 -1202680065, i32 -358093778
  br label %.backedge

115:                                              ; preds = %4
  %116 = sext i32 %.046 to i64
  %117 = sext i32 %.048 to i64
  %118 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = xor i64 %119, -1
  %121 = add i64 %120, %116
  %122 = icmp slt i64 %121, 0
  %123 = select i1 %122, i32 646299335, i32 -681878686
  br label %.backedge

124:                                              ; preds = %4
  %125 = add i32 %.048, -1
  %126 = sext i32 %125 to i64
  %127 = sext i32 %.046 to i64
  %128 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @S, i64 0, i64 %126, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = sext i32 %.048 to i64
  %131 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @F, i64 0, i64 %130, i64 %127
  store i64 %129, i64* %131, align 8
  br label %.backedge

132:                                              ; preds = %4
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1212917465, i32 851131162
  br label %.backedge

142:                                              ; preds = %4
  %143 = add i32 %.048, -1
  %144 = sext i32 %143 to i64
  %145 = sext i32 %.046 to i64
  %146 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @S, i64 0, i64 %144, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = sext i32 %.048 to i64
  %149 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = xor i64 %150, -1
  %152 = add i64 %151, %145
  %153 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @S, i64 0, i64 %144, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = add i64 %147, 1000000007
  %156 = sub i64 %155, %154
  %157 = srem i64 %156, 1000000007
  %158 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @F, i64 0, i64 %148, i64 %145
  store i64 %157, i64* %158, align 8
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -2031436360, i32 851131162
  br label %.backedge

168:                                              ; preds = %4
  br label %.backedge

169:                                              ; preds = %4
  %170 = add i32 %.046, -1
  %171 = icmp slt i32 %170, 0
  %172 = select i1 %171, i32 -1401515879, i32 668437439
  br label %.backedge

173:                                              ; preds = %4
  %174 = sext i32 %.048 to i64
  %175 = sext i32 %.046 to i64
  %176 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @F, i64 0, i64 %174, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @S, i64 0, i64 %174, i64 %175
  store i64 %177, i64* %178, align 8
  br label %.backedge

179:                                              ; preds = %4
  %180 = sext i32 %.048 to i64
  %181 = add i32 %.046, -1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @S, i64 0, i64 %180, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = sext i32 %.046 to i64
  %186 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @F, i64 0, i64 %180, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = add i64 %187, %184
  %189 = srem i64 %188, 1000000007
  %190 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @S, i64 0, i64 %180, i64 %185
  store i64 %189, i64* %190, align 8
  br label %.backedge

191:                                              ; preds = %4
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 597424109, i32 506241762
  br label %.backedge

201:                                              ; preds = %4
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 260133556, i32 506241762
  br label %.backedge

211:                                              ; preds = %4
  br label %.backedge

212:                                              ; preds = %4
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -126060128, i32 -1324118919
  br label %.backedge

222:                                              ; preds = %4
  %.neg54 = add i32 %.046, 1
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1823033926, i32 -1324118919
  br label %.backedge

232:                                              ; preds = %4
  br label %.backedge

233:                                              ; preds = %4
  br label %.backedge

234:                                              ; preds = %4
  %235 = add i32 %.048, 1
  br label %.backedge

236:                                              ; preds = %4
  %237 = load i64, i64* @n, align 8
  %238 = load i64, i64* @k, align 8
  %239 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @F, i64 0, i64 %237, i64 %238
  %240 = load i64, i64* %239, align 8
  %241 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %240)
  ret i32 0

242:                                              ; preds = %4
  br label %.backedge

243:                                              ; preds = %4
  %244 = add i32 %.052, 1
  br label %.backedge

245:                                              ; preds = %4
  %246 = sext i32 %.050 to i64
  %247 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @S, i64 0, i64 0, i64 %246
  store i64 1, i64* %247, align 8
  br label %.backedge

248:                                              ; preds = %4
  br label %.backedge

249:                                              ; preds = %4
  %250 = add i32 %.048, -1
  %251 = sext i32 %250 to i64
  %252 = sext i32 %.046 to i64
  %253 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @S, i64 0, i64 %251, i64 %252
  %254 = load i64, i64* %253, align 8
  %255 = sext i32 %.048 to i64
  %256 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %255
  %257 = load i64, i64* %256, align 8
  %258 = xor i64 %257, -1
  %259 = add i64 %258, %252
  %260 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @S, i64 0, i64 %251, i64 %259
  %261 = load i64, i64* %260, align 8
  %262 = add i64 %254, 1000000007
  %263 = sub i64 %262, %261
  %264 = srem i64 %263, 1000000007
  %265 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @F, i64 0, i64 %255, i64 %252
  store i64 %264, i64* %265, align 8
  br label %.backedge

266:                                              ; preds = %4
  br label %.backedge

267:                                              ; preds = %4
  %.neg = add i32 %.046, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s880508132.cpp() #0 section ".text.startup" {
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
