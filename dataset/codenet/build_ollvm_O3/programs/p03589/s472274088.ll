; ModuleID = 'build_ollvm/programs/p03589/s472274088.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s472274088.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s472274088.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %7)
  %9 = load i64, i64* %7, align 8
  %10 = sitofp i64 %9 to x86_fp80
  %11 = fdiv x86_fp80 0xK40018000000000000000, %10
  br label %12

12:                                               ; preds = %.backedge, %0
  %.059 = phi i32 [ 0, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ 0, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ 0, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ 1, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.0 = phi i32 [ 742807137, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 742807137, label %13
    i32 -142345529, label %16
    i32 -1076272466, label %17
    i32 -288162435, label %27
    i32 -537903955, label %38
    i32 -676164633, label %40
    i32 -200526896, label %50
    i32 1079298637, label %66
    i32 -1990787074, label %68
    i32 556272882, label %79
    i32 827276936, label %89
    i32 949785713, label %108
    i32 -1915768437, label %110
    i32 -1619685212, label %111
    i32 -672531637, label %112
    i32 1960973642, label %113
    i32 -576538161, label %114
    i32 -1274519191, label %124
    i32 -16927318, label %135
    i32 508838689, label %137
    i32 -988341143, label %147
    i32 -105409824, label %166
    i32 1787641276, label %168
    i32 1751676071, label %169
    i32 2031146434, label %170
    i32 -320992625, label %172
    i32 -1658418645, label %182
    i32 -823607145, label %198
    i32 -318641976, label %199
    i32 563379887, label %200
    i32 1406284661, label %201
    i32 -1316654752, label %202
    i32 -1233831194, label %203
    i32 -1010543563, label %204
  ]

.backedge:                                        ; preds = %12, %204, %203, %202, %201, %200, %199, %182, %172, %170, %169, %168, %166, %147, %137, %135, %124, %114, %113, %112, %111, %110, %108, %89, %79, %68, %66, %50, %40, %38, %27, %17, %16, %13
  %.059.be = phi i32 [ %.059, %12 ], [ %.059, %204 ], [ %.059, %203 ], [ %.059, %202 ], [ %.059, %201 ], [ %.059, %200 ], [ %.059, %199 ], [ %.059, %182 ], [ %.059, %172 ], [ %.059, %170 ], [ %.059, %169 ], [ %.059, %168 ], [ %.059, %166 ], [ %.059, %147 ], [ %.059, %137 ], [ %.059, %135 ], [ %.059, %124 ], [ %.059, %114 ], [ %.059, %113 ], [ %.059, %112 ], [ %.059, %111 ], [ %.059, %110 ], [ %.059, %108 ], [ %.059, %89 ], [ %.059, %79 ], [ %.053, %68 ], [ %.059, %66 ], [ %.059, %50 ], [ %.059, %40 ], [ %.059, %38 ], [ %.059, %27 ], [ %.059, %17 ], [ %.059, %16 ], [ %.059, %13 ]
  %.057.be = phi i32 [ %.057, %12 ], [ %.057, %204 ], [ %.057, %203 ], [ %.057, %202 ], [ %.057, %201 ], [ %.057, %200 ], [ %.057, %199 ], [ %.057, %182 ], [ %.057, %172 ], [ %.057, %170 ], [ %.057, %169 ], [ %.057, %168 ], [ %.057, %166 ], [ %.057, %147 ], [ %.057, %137 ], [ %.057, %135 ], [ %.057, %124 ], [ %.057, %114 ], [ %.057, %113 ], [ %.057, %112 ], [ %.057, %111 ], [ %.057, %110 ], [ %.057, %108 ], [ %.057, %89 ], [ %.057, %79 ], [ %.051, %68 ], [ %.057, %66 ], [ %.057, %50 ], [ %.057, %40 ], [ %.057, %38 ], [ %.057, %27 ], [ %.057, %17 ], [ %.057, %16 ], [ %.057, %13 ]
  %.055.be = phi i32 [ %.055, %12 ], [ %.055, %204 ], [ %.055, %203 ], [ %.055, %202 ], [ %.055, %201 ], [ %.055, %200 ], [ %.055, %199 ], [ %.055, %182 ], [ %.055, %172 ], [ %.055, %170 ], [ %.055, %169 ], [ %.055, %168 ], [ %.055, %166 ], [ %.055, %147 ], [ %.055, %137 ], [ %.055, %135 ], [ %.055, %124 ], [ %.055, %114 ], [ %.055, %113 ], [ %.055, %112 ], [ %.055, %111 ], [ %.055, %110 ], [ %.055, %108 ], [ %.055, %89 ], [ %.055, %79 ], [ %76, %68 ], [ %.055, %66 ], [ %.055, %50 ], [ %.055, %40 ], [ %.055, %38 ], [ %.055, %27 ], [ %.055, %17 ], [ %.055, %16 ], [ %.055, %13 ]
  %.053.be = phi i32 [ %.053, %12 ], [ %.053, %204 ], [ %.053, %203 ], [ %.053, %202 ], [ %.053, %201 ], [ %.053, %200 ], [ %.053, %199 ], [ %.053, %182 ], [ %.053, %172 ], [ %171, %170 ], [ %.053, %169 ], [ %.053, %168 ], [ %.053, %166 ], [ %.053, %147 ], [ %.053, %137 ], [ %.053, %135 ], [ %.053, %124 ], [ %.053, %114 ], [ %.053, %113 ], [ %.053, %112 ], [ %.053, %111 ], [ %.053, %110 ], [ %.053, %108 ], [ %.053, %89 ], [ %.053, %79 ], [ %.053, %68 ], [ %.053, %66 ], [ %.053, %50 ], [ %.053, %40 ], [ %.053, %38 ], [ %.053, %27 ], [ %.053, %17 ], [ %.053, %16 ], [ %.053, %13 ]
  %.051.be = phi i32 [ %.051, %12 ], [ %.051, %204 ], [ %.051, %203 ], [ %.051, %202 ], [ %.051, %201 ], [ %.051, %200 ], [ %.051, %199 ], [ %.051, %182 ], [ %.051, %172 ], [ %.051, %170 ], [ %.051, %169 ], [ %.051, %168 ], [ %.051, %166 ], [ %.051, %147 ], [ %.051, %137 ], [ %.051, %135 ], [ %.051, %124 ], [ %.051, %114 ], [ %.neg, %113 ], [ %.051, %112 ], [ %.051, %111 ], [ %.051, %110 ], [ %.051, %108 ], [ %.051, %89 ], [ %.051, %79 ], [ %.051, %68 ], [ %.051, %66 ], [ %.051, %50 ], [ %.051, %40 ], [ %.051, %38 ], [ %.051, %27 ], [ %.051, %17 ], [ 1, %16 ], [ %.051, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -1658418645, %204 ], [ -988341143, %203 ], [ -1274519191, %202 ], [ 827276936, %201 ], [ -200526896, %200 ], [ -288162435, %199 ], [ %197, %182 ], [ %181, %172 ], [ 742807137, %170 ], [ 2031146434, %169 ], [ -320992625, %168 ], [ %167, %166 ], [ %165, %147 ], [ %146, %137 ], [ %136, %135 ], [ %134, %124 ], [ %123, %114 ], [ -1076272466, %113 ], [ 1960973642, %112 ], [ -672531637, %111 ], [ -576538161, %110 ], [ %109, %108 ], [ %107, %89 ], [ %88, %79 ], [ %78, %68 ], [ %67, %66 ], [ %65, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %27 ], [ %26, %17 ], [ -1076272466, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = icmp slt i32 %.053, 3501
  %15 = select i1 %14, i32 -142345529, i32 -320992625
  br label %.backedge

16:                                               ; preds = %12
  br label %.backedge

17:                                               ; preds = %12
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -288162435, i32 -318641976
  br label %.backedge

27:                                               ; preds = %12
  %28 = icmp slt i32 %.051, 3501
  store i1 %28, i1* %6, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -537903955, i32 -318641976
  br label %.backedge

38:                                               ; preds = %12
  %.0..0..0.45 = load volatile i1, i1* %6, align 1
  %39 = select i1 %.0..0..0.45, i32 -676164633, i32 -576538161
  br label %.backedge

40:                                               ; preds = %12
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -200526896, i32 563379887
  br label %.backedge

50:                                               ; preds = %12
  %51 = sitofp i32 %.053 to x86_fp80
  %52 = fdiv x86_fp80 0xK3FFF8000000000000000, %51
  %53 = sitofp i32 %.051 to x86_fp80
  %54 = fdiv x86_fp80 0xK3FFF8000000000000000, %53
  %55 = fadd x86_fp80 %52, %54
  %56 = fcmp olt x86_fp80 %55, %11
  store i1 %56, i1* %5, align 1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1079298637, i32 563379887
  br label %.backedge

66:                                               ; preds = %12
  %.0..0..0.46 = load volatile i1, i1* %5, align 1
  %67 = select i1 %.0..0..0.46, i32 -1990787074, i32 -672531637
  br label %.backedge

68:                                               ; preds = %12
  %69 = sitofp i32 %.053 to x86_fp80
  %70 = fdiv x86_fp80 0xK3FFF8000000000000000, %69
  %71 = sitofp i32 %.051 to x86_fp80
  %72 = fdiv x86_fp80 0xK3FFF8000000000000000, %71
  %73 = fadd x86_fp80 %70, %72
  %74 = fsub x86_fp80 %11, %73
  %75 = fdiv x86_fp80 0xK3FFF8000000000000000, %74
  %76 = fptosi x86_fp80 %75 to i32
  %77 = icmp sgt i32 %76, 0
  %78 = select i1 %77, i32 556272882, i32 -1619685212
  br label %.backedge

79:                                               ; preds = %12
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 827276936, i32 1406284661
  br label %.backedge

89:                                               ; preds = %12
  %90 = sitofp i32 %.055 to x86_fp80
  %91 = fdiv x86_fp80 0xK3FFF8000000000000000, %90
  %92 = sitofp i32 %.059 to x86_fp80
  %93 = fdiv x86_fp80 0xK3FFF8000000000000000, %92
  %94 = fadd x86_fp80 %93, %91
  %95 = sitofp i32 %.057 to x86_fp80
  %96 = fdiv x86_fp80 0xK3FFF8000000000000000, %95
  %97 = fadd x86_fp80 %96, %94
  %98 = fcmp oeq x86_fp80 %97, %11
  store i1 %98, i1* %4, align 1
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 949785713, i32 1406284661
  br label %.backedge

108:                                              ; preds = %12
  %.0..0..0.47 = load volatile i1, i1* %4, align 1
  %109 = select i1 %.0..0..0.47, i32 -1915768437, i32 -1619685212
  br label %.backedge

110:                                              ; preds = %12
  br label %.backedge

111:                                              ; preds = %12
  br label %.backedge

112:                                              ; preds = %12
  br label %.backedge

113:                                              ; preds = %12
  %.neg = add i32 %.051, 1
  br label %.backedge

114:                                              ; preds = %12
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1274519191, i32 -1316654752
  br label %.backedge

124:                                              ; preds = %12
  %125 = icmp sgt i32 %.055, 0
  store i1 %125, i1* %3, align 1
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -16927318, i32 -1316654752
  br label %.backedge

135:                                              ; preds = %12
  %.0..0..0.48 = load volatile i1, i1* %3, align 1
  %136 = select i1 %.0..0..0.48, i32 508838689, i32 1751676071
  br label %.backedge

137:                                              ; preds = %12
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -988341143, i32 -1233831194
  br label %.backedge

147:                                              ; preds = %12
  %148 = sitofp i32 %.055 to x86_fp80
  %149 = fdiv x86_fp80 0xK3FFF8000000000000000, %148
  %150 = sitofp i32 %.059 to x86_fp80
  %151 = fdiv x86_fp80 0xK3FFF8000000000000000, %150
  %152 = fadd x86_fp80 %151, %149
  %153 = sitofp i32 %.057 to x86_fp80
  %154 = fdiv x86_fp80 0xK3FFF8000000000000000, %153
  %155 = fadd x86_fp80 %154, %152
  %156 = fcmp oeq x86_fp80 %155, %11
  store i1 %156, i1* %2, align 1
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -105409824, i32 -1233831194
  br label %.backedge

166:                                              ; preds = %12
  %.0..0..0.49 = load volatile i1, i1* %2, align 1
  %167 = select i1 %.0..0..0.49, i32 1787641276, i32 1751676071
  br label %.backedge

168:                                              ; preds = %12
  br label %.backedge

169:                                              ; preds = %12
  br label %.backedge

170:                                              ; preds = %12
  %171 = add i32 %.053, 1
  br label %.backedge

172:                                              ; preds = %12
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1658418645, i32 -1010543563
  br label %.backedge

182:                                              ; preds = %12
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.059)
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %183, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %184, i32 %.057)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %185, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %186, i32 %.055)
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %187, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -823607145, i32 -1010543563
  br label %.backedge

198:                                              ; preds = %12
  %.0..0..0.50 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.50

199:                                              ; preds = %12
  br label %.backedge

200:                                              ; preds = %12
  br label %.backedge

201:                                              ; preds = %12
  br label %.backedge

202:                                              ; preds = %12
  br label %.backedge

203:                                              ; preds = %12
  br label %.backedge

204:                                              ; preds = %12
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.059)
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %205, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %206, i32 %.057)
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %207, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %208, i32 %.055)
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %209, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s472274088.cpp() #0 section ".text.startup" {
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
