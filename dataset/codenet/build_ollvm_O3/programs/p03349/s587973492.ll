; ModuleID = 'build_ollvm/programs/p03349/s587973492.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s587973492.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@mod = local_unnamed_addr global i32 0, align 4
@dp = local_unnamed_addr global [310 x [310 x [310 x i32]]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s587973492.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = tail call i32 @_Z4readv()
  store i32 %3, i32* @n, align 4
  %4 = tail call i32 @_Z4readv()
  store i32 %4, i32* @m, align 4
  %5 = tail call i32 @_Z4readv()
  store i32 %5, i32* @mod, align 4
  store i32 1, i32* getelementptr inbounds ([310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @dp, i64 0, i64 0, i64 1, i64 0), align 8
  br label %6

6:                                                ; preds = %.backedge, %0
  %.052 = phi i32 [ 0, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.0 = phi i32 [ 742968520, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 742968520, label %7
    i32 -896942984, label %17
    i32 946542674, label %29
    i32 -2098086869, label %31
    i32 -136335088, label %41
    i32 473202362, label %51
    i32 753512004, label %52
    i32 -198594418, label %55
    i32 -1263179752, label %65
    i32 -1406142695, label %75
    i32 1351427801, label %76
    i32 -1711071026, label %79
    i32 -1435653323, label %86
    i32 828938627, label %96
    i32 829665709, label %107
    i32 -531226431, label %109
    i32 1567605357, label %119
    i32 -1236861962, label %141
    i32 -1084005843, label %142
    i32 -555810384, label %155
    i32 235330018, label %165
    i32 -1400310666, label %194
    i32 1078030289, label %195
    i32 456437221, label %196
    i32 -1350493221, label %198
    i32 -2059223172, label %199
    i32 -754028431, label %200
    i32 -1813562765, label %210
    i32 1498229312, label %220
    i32 -1629525906, label %221
    i32 -925988940, label %223
    i32 1815728006, label %233
    i32 318246963, label %251
    i32 -1260888517, label %252
    i32 -536175059, label %253
    i32 1832571982, label %254
    i32 -386786292, label %255
    i32 -475703722, label %256
    i32 655978395, label %269
    i32 644480558, label %288
    i32 1515970309, label %289
  ]

.backedge:                                        ; preds = %6, %289, %288, %269, %256, %255, %254, %253, %252, %233, %223, %221, %220, %210, %200, %199, %198, %196, %195, %194, %165, %155, %142, %141, %119, %109, %107, %96, %86, %79, %76, %75, %65, %55, %52, %51, %41, %31, %29, %17, %7
  %.052.be = phi i32 [ %.052, %6 ], [ %.052, %289 ], [ %.052, %288 ], [ %.052, %269 ], [ %.052, %256 ], [ %.052, %255 ], [ %.052, %254 ], [ %.052, %253 ], [ %.052, %252 ], [ %.052, %233 ], [ %.052, %223 ], [ %222, %221 ], [ %.052, %220 ], [ %.052, %210 ], [ %.052, %200 ], [ %.052, %199 ], [ %.052, %198 ], [ %.052, %196 ], [ %.052, %195 ], [ %.052, %194 ], [ %.052, %165 ], [ %.052, %155 ], [ %.052, %142 ], [ %.052, %141 ], [ %.052, %119 ], [ %.052, %109 ], [ %.052, %107 ], [ %.052, %96 ], [ %.052, %86 ], [ %.052, %79 ], [ %.052, %76 ], [ %.052, %75 ], [ %.052, %65 ], [ %.052, %55 ], [ %.052, %52 ], [ %.052, %51 ], [ %.052, %41 ], [ %.052, %31 ], [ %.052, %29 ], [ %.052, %17 ], [ %.052, %7 ]
  %.050.be = phi i32 [ %.050, %6 ], [ %.050, %289 ], [ %.050, %288 ], [ %.050, %269 ], [ %.050, %256 ], [ %.050, %255 ], [ %.050, %254 ], [ 1, %253 ], [ %.050, %252 ], [ %.050, %233 ], [ %.050, %223 ], [ %.050, %221 ], [ %.050, %220 ], [ %.050, %210 ], [ %.050, %200 ], [ %.neg54, %199 ], [ %.050, %198 ], [ %.050, %196 ], [ %.050, %195 ], [ %.050, %194 ], [ %.050, %165 ], [ %.050, %155 ], [ %.050, %142 ], [ %.050, %141 ], [ %.050, %119 ], [ %.050, %109 ], [ %.050, %107 ], [ %.050, %96 ], [ %.050, %86 ], [ %.050, %79 ], [ %.050, %76 ], [ %.050, %75 ], [ %.050, %65 ], [ %.050, %55 ], [ %.050, %52 ], [ %.050, %51 ], [ 1, %41 ], [ %.050, %31 ], [ %.050, %29 ], [ %.050, %17 ], [ %.050, %7 ]
  %.048.be = phi i32 [ %.048, %6 ], [ %.048, %289 ], [ %.048, %288 ], [ %.048, %269 ], [ %.048, %256 ], [ %.048, %255 ], [ %.052, %254 ], [ %.048, %253 ], [ %.048, %252 ], [ %.048, %233 ], [ %.048, %223 ], [ %.048, %221 ], [ %.048, %220 ], [ %.048, %210 ], [ %.048, %200 ], [ %.048, %199 ], [ %.048, %198 ], [ %197, %196 ], [ %.048, %195 ], [ %.048, %194 ], [ %.048, %165 ], [ %.048, %155 ], [ %.048, %142 ], [ %.048, %141 ], [ %.048, %119 ], [ %.048, %109 ], [ %.048, %107 ], [ %.048, %96 ], [ %.048, %86 ], [ %.048, %79 ], [ %.048, %76 ], [ %.048, %75 ], [ %.052, %65 ], [ %.048, %55 ], [ %.048, %52 ], [ %.048, %51 ], [ %.048, %41 ], [ %.048, %31 ], [ %.048, %29 ], [ %.048, %17 ], [ %.048, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1815728006, %289 ], [ -1813562765, %288 ], [ 235330018, %269 ], [ 1567605357, %256 ], [ 828938627, %255 ], [ -1263179752, %254 ], [ -136335088, %253 ], [ -896942984, %252 ], [ %250, %233 ], [ %232, %223 ], [ 742968520, %221 ], [ -1629525906, %220 ], [ %219, %210 ], [ %209, %200 ], [ 753512004, %199 ], [ -2059223172, %198 ], [ 1351427801, %196 ], [ 456437221, %195 ], [ 1078030289, %194 ], [ %193, %165 ], [ %164, %155 ], [ -555810384, %142 ], [ -555810384, %141 ], [ %140, %119 ], [ %118, %109 ], [ %108, %107 ], [ %106, %96 ], [ %95, %86 ], [ %85, %79 ], [ %78, %76 ], [ 1351427801, %75 ], [ %74, %65 ], [ %64, %55 ], [ %54, %52 ], [ 753512004, %51 ], [ %50, %41 ], [ %40, %31 ], [ %30, %29 ], [ %28, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -896942984, i32 -1260888517
  br label %.backedge

17:                                               ; preds = %6
  %18 = load i32, i32* @n, align 4
  %19 = icmp sle i32 %.052, %18
  store i1 %19, i1* %2, align 1
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 946542674, i32 -1260888517
  br label %.backedge

29:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %30 = select i1 %.0..0..0., i32 -2098086869, i32 -925988940
  br label %.backedge

31:                                               ; preds = %6
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -136335088, i32 -536175059
  br label %.backedge

41:                                               ; preds = %6
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 473202362, i32 -536175059
  br label %.backedge

51:                                               ; preds = %6
  br label %.backedge

52:                                               ; preds = %6
  %53 = load i32, i32* @m, align 4
  %.not55 = icmp sgt i32 %.050, %53
  %54 = select i1 %.not55, i32 -754028431, i32 -198594418
  br label %.backedge

55:                                               ; preds = %6
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1263179752, i32 1832571982
  br label %.backedge

65:                                               ; preds = %6
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1406142695, i32 1832571982
  br label %.backedge

75:                                               ; preds = %6
  br label %.backedge

76:                                               ; preds = %6
  %77 = icmp sgt i32 %.048, -1
  %78 = select i1 %77, i32 -1711071026, i32 -1350493221
  br label %.backedge

79:                                               ; preds = %6
  %80 = sext i32 %.052 to i64
  %81 = sext i32 %.050 to i64
  %82 = sext i32 %.048 to i64
  %83 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @dp, i64 0, i64 %80, i64 %81, i64 %82
  %84 = load i32, i32* %83, align 4
  %.not = icmp eq i32 %84, 0
  %85 = select i1 %.not, i32 1078030289, i32 -1435653323
  br label %.backedge

86:                                               ; preds = %6
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 828938627, i32 -386786292
  br label %.backedge

96:                                               ; preds = %6
  %97 = icmp ne i32 %.048, 0
  store i1 %97, i1* %1, align 1
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 829665709, i32 -386786292
  br label %.backedge

107:                                              ; preds = %6
  %.0..0..0.47 = load volatile i1, i1* %1, align 1
  %108 = select i1 %.0..0..0.47, i32 -531226431, i32 -1084005843
  br label %.backedge

109:                                              ; preds = %6
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1567605357, i32 -475703722
  br label %.backedge

119:                                              ; preds = %6
  %120 = load i32, i32* @mod, align 4
  %121 = sext i32 %.052 to i64
  %122 = sext i32 %.050 to i64
  %123 = sext i32 %.048 to i64
  %124 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @dp, i64 0, i64 %121, i64 %122, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add i32 %.048, -1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @dp, i64 0, i64 %121, i64 %122, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add i32 %129, %125
  %131 = srem i32 %130, %120
  store i32 %131, i32* %128, align 4
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1236861962, i32 -475703722
  br label %.backedge

141:                                              ; preds = %6
  br label %.backedge

142:                                              ; preds = %6
  %143 = load i32, i32* @mod, align 4
  %144 = sext i32 %.052 to i64
  %145 = sext i32 %.050 to i64
  %146 = sext i32 %.048 to i64
  %147 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @dp, i64 0, i64 %144, i64 %145, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = add i32 %.050, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @dp, i64 0, i64 %144, i64 %150, i64 %144
  %152 = load i32, i32* %151, align 4
  %153 = add i32 %152, %148
  %154 = srem i32 %153, %143
  store i32 %154, i32* %151, align 4
  br label %.backedge

155:                                              ; preds = %6
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 235330018, i32 655978395
  br label %.backedge

165:                                              ; preds = %6
  %166 = load i32, i32* @mod, align 4
  %167 = sext i32 %.052 to i64
  %168 = sext i32 %.050 to i64
  %169 = sext i32 %.048 to i64
  %170 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @dp, i64 0, i64 %167, i64 %168, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sext i32 %171 to i64
  %173 = add i32 %.048, 1
  %174 = sext i32 %173 to i64
  %175 = mul nsw i64 %172, %174
  %176 = sext i32 %166 to i64
  %177 = srem i64 %175, %176
  %178 = add i32 %.052, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @dp, i64 0, i64 %179, i64 %168, i64 %169
  %181 = load i32, i32* %180, align 4
  %182 = trunc i64 %177 to i32
  %183 = add i32 %181, %182
  %184 = srem i32 %183, %166
  store i32 %184, i32* %180, align 4
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1400310666, i32 655978395
  br label %.backedge

194:                                              ; preds = %6
  br label %.backedge

195:                                              ; preds = %6
  br label %.backedge

196:                                              ; preds = %6
  %197 = add i32 %.048, -1
  br label %.backedge

198:                                              ; preds = %6
  br label %.backedge

199:                                              ; preds = %6
  %.neg54 = add i32 %.050, 1
  br label %.backedge

200:                                              ; preds = %6
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1813562765, i32 644480558
  br label %.backedge

210:                                              ; preds = %6
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1498229312, i32 644480558
  br label %.backedge

220:                                              ; preds = %6
  br label %.backedge

221:                                              ; preds = %6
  %222 = add i32 %.052, 1
  br label %.backedge

223:                                              ; preds = %6
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1815728006, i32 1515970309
  br label %.backedge

233:                                              ; preds = %6
  %234 = load i32, i32* @n, align 4
  %235 = sext i32 %234 to i64
  %236 = load i32, i32* @m, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @dp, i64 0, i64 %235, i64 %237, i64 0
  %239 = load i32, i32* %238, align 8
  %240 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %239)
  %241 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %240, i8 signext 10)
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 318246963, i32 1515970309
  br label %.backedge

251:                                              ; preds = %6
  ret i32 0

252:                                              ; preds = %6
  br label %.backedge

253:                                              ; preds = %6
  br label %.backedge

254:                                              ; preds = %6
  br label %.backedge

255:                                              ; preds = %6
  br label %.backedge

256:                                              ; preds = %6
  %257 = load i32, i32* @mod, align 4
  %258 = sext i32 %.052 to i64
  %259 = sext i32 %.050 to i64
  %260 = sext i32 %.048 to i64
  %261 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @dp, i64 0, i64 %258, i64 %259, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = add i32 %.048, -1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @dp, i64 0, i64 %258, i64 %259, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = add i32 %266, %262
  %268 = srem i32 %267, %257
  store i32 %268, i32* %265, align 4
  br label %.backedge

269:                                              ; preds = %6
  %270 = load i32, i32* @mod, align 4
  %271 = sext i32 %.052 to i64
  %272 = sext i32 %.050 to i64
  %273 = sext i32 %.048 to i64
  %274 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @dp, i64 0, i64 %271, i64 %272, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = sext i32 %275 to i64
  %.neg = add i32 %.048, 1
  %277 = sext i32 %.neg to i64
  %278 = mul nsw i64 %276, %277
  %279 = sext i32 %270 to i64
  %280 = srem i64 %278, %279
  %281 = add i32 %.052, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @dp, i64 0, i64 %282, i64 %272, i64 %273
  %284 = load i32, i32* %283, align 4
  %285 = trunc i64 %280 to i32
  %286 = add i32 %284, %285
  %287 = srem i32 %286, %270
  store i32 %287, i32* %283, align 4
  br label %.backedge

288:                                              ; preds = %6
  br label %.backedge

289:                                              ; preds = %6
  %290 = load i32, i32* @n, align 4
  %291 = sext i32 %290 to i64
  %292 = load i32, i32* @m, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @dp, i64 0, i64 %291, i64 %293, i64 0
  %295 = load i32, i32* %294, align 8
  %296 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %295)
  %297 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %296, i8 signext 10)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i8*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.039 = phi i32 [ -2186119, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i1 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i1 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.039, label %.backedge [
    i32 -2186119, label %18
    i32 1007408937, label %21
    i32 510487384, label %36
    i32 -1756344237, label %37
    i32 1174142807, label %41
    i32 366291878, label %44
    i32 7345263, label %46
    i32 -433810432, label %56
    i32 1614893002, label %73
    i32 836694112, label %74
    i32 -1580900021, label %84
    i32 663062368, label %94
    i32 498272363, label %95
    i32 -1913596857, label %105
    i32 556968055, label %117
    i32 -593128737, label %119
    i32 -1629782693, label %129
    i32 1366932233, label %141
    i32 154749521, label %142
    i32 -1484175283, label %152
    i32 -174648057, label %162
    i32 -1683163767, label %164
    i32 212117737, label %176
    i32 2143458015, label %186
    i32 -702659389, label %198
    i32 -451505578, label %200
    i32 -496682667, label %203
    i32 -705759452, label %205
    i32 -582130376, label %206
    i32 2035004758, label %208
    i32 469330402, label %216
    i32 -1110162159, label %217
    i32 -539580452, label %218
    i32 -1943766169, label %219
    i32 489703878, label %220
  ]

.backedge:                                        ; preds = %17, %220, %219, %218, %217, %216, %208, %206, %203, %200, %198, %186, %176, %164, %162, %152, %142, %141, %129, %119, %117, %105, %95, %94, %84, %74, %73, %56, %46, %44, %41, %37, %36, %21, %18
  %.039.be = phi i32 [ %.039, %17 ], [ 2143458015, %220 ], [ -1484175283, %219 ], [ -1629782693, %218 ], [ -1913596857, %217 ], [ -1580900021, %216 ], [ -433810432, %208 ], [ 1007408937, %206 ], [ -705759452, %203 ], [ -705759452, %200 ], [ %199, %198 ], [ %197, %186 ], [ %185, %176 ], [ 498272363, %164 ], [ %163, %162 ], [ %161, %152 ], [ %151, %142 ], [ 154749521, %141 ], [ %140, %129 ], [ %128, %119 ], [ %118, %117 ], [ %116, %105 ], [ %104, %95 ], [ 498272363, %94 ], [ %93, %84 ], [ %83, %74 ], [ -1756344237, %73 ], [ %72, %56 ], [ %55, %46 ], [ %45, %44 ], [ 366291878, %41 ], [ %40, %37 ], [ -1756344237, %36 ], [ %35, %21 ], [ %20, %18 ]
  %.037.be = phi i1 [ %.037, %17 ], [ %.037, %220 ], [ %.037, %219 ], [ %.037, %218 ], [ %.037, %217 ], [ %.037, %216 ], [ %.037, %208 ], [ %.037, %206 ], [ %.037, %203 ], [ %.037, %200 ], [ %.037, %198 ], [ %.037, %186 ], [ %.037, %176 ], [ %.037, %164 ], [ %.037, %162 ], [ %.037, %152 ], [ %.037, %142 ], [ %.037, %141 ], [ %.037, %129 ], [ %.037, %119 ], [ %.037, %117 ], [ %.037, %105 ], [ %.037, %95 ], [ %.037, %94 ], [ %.037, %84 ], [ %.037, %74 ], [ %.037, %73 ], [ %.037, %56 ], [ %.037, %46 ], [ %.037, %44 ], [ %43, %41 ], [ true, %37 ], [ %.037, %36 ], [ %.037, %21 ], [ %.037, %18 ]
  %.035.be = phi i1 [ %.035, %17 ], [ %.035, %220 ], [ %.035, %219 ], [ %.035, %218 ], [ %.035, %217 ], [ %.035, %216 ], [ %.035, %208 ], [ %.035, %206 ], [ %.035, %203 ], [ %.035, %200 ], [ %.035, %198 ], [ %.035, %186 ], [ %.035, %176 ], [ %.035, %164 ], [ %.035, %162 ], [ %.035, %152 ], [ %.035, %142 ], [ %.0..0..0.32, %141 ], [ %.035, %129 ], [ %.035, %119 ], [ false, %117 ], [ %.035, %105 ], [ %.035, %95 ], [ %.035, %94 ], [ %.035, %84 ], [ %.035, %74 ], [ %.035, %73 ], [ %.035, %56 ], [ %.035, %46 ], [ %.035, %44 ], [ %.035, %41 ], [ %.035, %37 ], [ %.035, %36 ], [ %.035, %21 ], [ %.035, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ %.0, %220 ], [ %.0, %219 ], [ %.0, %218 ], [ %.0, %217 ], [ %.0, %216 ], [ %.0, %208 ], [ %.0, %206 ], [ %204, %203 ], [ %202, %200 ], [ %.0, %198 ], [ %.0, %186 ], [ %.0, %176 ], [ %.0, %164 ], [ %.0, %162 ], [ %.0, %152 ], [ %.0, %142 ], [ %.0, %141 ], [ %.0, %129 ], [ %.0, %119 ], [ %.0, %117 ], [ %.0, %105 ], [ %.0, %95 ], [ %.0, %94 ], [ %.0, %84 ], [ %.0, %74 ], [ %.0, %73 ], [ %.0, %56 ], [ %.0, %46 ], [ %.0, %44 ], [ %.0, %41 ], [ %.0, %37 ], [ %.0, %36 ], [ %.0, %21 ], [ %.0, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0.3 = load volatile i1, i1* %9, align 1
  %.0..0..0.4 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0.3, %.0..0..0.4
  %20 = select i1 %19, i32 1007408937, i32 -582130376
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i8, align 1
  store i8* %24, i8** %5, align 8
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.11, align 4
  %25 = call i32 @getchar()
  %26 = trunc i32 %25 to i8
  %.0..0..0.18 = load volatile i8*, i8** %5, align 8
  store i8 %26, i8* %.0..0..0.18, align 1
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 510487384, i32 -582130376
  br label %.backedge

36:                                               ; preds = %17
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.19 = load volatile i8*, i8** %5, align 8
  %38 = load i8, i8* %.0..0..0.19, align 1
  %39 = icmp slt i8 %38, 48
  %40 = select i1 %39, i32 366291878, i32 1174142807
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.20 = load volatile i8*, i8** %5, align 8
  %42 = load i8, i8* %.0..0..0.20, align 1
  %43 = icmp sgt i8 %42, 57
  br label %.backedge

44:                                               ; preds = %17
  %45 = select i1 %.037, i32 7345263, i32 836694112
  br label %.backedge

46:                                               ; preds = %17
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -433810432, i32 2035004758
  br label %.backedge

56:                                               ; preds = %17
  %.0..0..0.21 = load volatile i8*, i8** %5, align 8
  %57 = load i8, i8* %.0..0..0.21, align 1
  %58 = icmp eq i8 %57, 45
  %59 = zext i1 %58 to i32
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %60 = load i32, i32* %.0..0..0.12, align 4
  %61 = or i32 %60, %59
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  store i32 %61, i32* %.0..0..0.13, align 4
  %62 = call i32 @getchar()
  %63 = trunc i32 %62 to i8
  %.0..0..0.22 = load volatile i8*, i8** %5, align 8
  store i8 %63, i8* %.0..0..0.22, align 1
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1614893002, i32 2035004758
  br label %.backedge

73:                                               ; preds = %17
  br label %.backedge

74:                                               ; preds = %17
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1580900021, i32 469330402
  br label %.backedge

84:                                               ; preds = %17
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 663062368, i32 469330402
  br label %.backedge

94:                                               ; preds = %17
  br label %.backedge

95:                                               ; preds = %17
  %96 = load i32, i32* @x.3, align 4
  %97 = load i32, i32* @y.4, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1913596857, i32 -1110162159
  br label %.backedge

105:                                              ; preds = %17
  %.0..0..0.23 = load volatile i8*, i8** %5, align 8
  %106 = load i8, i8* %.0..0..0.23, align 1
  %107 = icmp sgt i8 %106, 47
  store i1 %107, i1* %4, align 1
  %108 = load i32, i32* @x.3, align 4
  %109 = load i32, i32* @y.4, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 556968055, i32 -1110162159
  br label %.backedge

117:                                              ; preds = %17
  %.0..0..0.31 = load volatile i1, i1* %4, align 1
  %118 = select i1 %.0..0..0.31, i32 -593128737, i32 154749521
  br label %.backedge

119:                                              ; preds = %17
  %120 = load i32, i32* @x.3, align 4
  %121 = load i32, i32* @y.4, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1629782693, i32 -539580452
  br label %.backedge

129:                                              ; preds = %17
  %.0..0..0.24 = load volatile i8*, i8** %5, align 8
  %130 = load i8, i8* %.0..0..0.24, align 1
  %131 = icmp slt i8 %130, 58
  store i1 %131, i1* %3, align 1
  %132 = load i32, i32* @x.3, align 4
  %133 = load i32, i32* @y.4, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1366932233, i32 -539580452
  br label %.backedge

141:                                              ; preds = %17
  %.0..0..0.32 = load volatile i1, i1* %3, align 1
  br label %.backedge

142:                                              ; preds = %17
  store i1 %.035, i1* %1, align 1
  %143 = load i32, i32* @x.3, align 4
  %144 = load i32, i32* @y.4, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1484175283, i32 -1943766169
  br label %.backedge

152:                                              ; preds = %17
  %153 = load i32, i32* @x.3, align 4
  %154 = load i32, i32* @y.4, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -174648057, i32 -1943766169
  br label %.backedge

162:                                              ; preds = %17
  %.0..0..0.34 = load volatile i1, i1* %1, align 1
  %163 = select i1 %.0..0..0.34, i32 -1683163767, i32 212117737
  br label %.backedge

164:                                              ; preds = %17
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %165 = load i32, i32* %.0..0..0.6, align 4
  %166 = shl i32 %165, 3
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %167 = load i32, i32* %.0..0..0.7, align 4
  %168 = shl i32 %167, 1
  %.0..0..0.25 = load volatile i8*, i8** %5, align 8
  %169 = load i8, i8* %.0..0..0.25, align 1
  %170 = sext i8 %169 to i32
  %171 = add i32 %166, -48
  %172 = add i32 %171, %168
  %173 = add i32 %172, %170
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  store i32 %173, i32* %.0..0..0.8, align 4
  %174 = call i32 @getchar()
  %175 = trunc i32 %174 to i8
  %.0..0..0.26 = load volatile i8*, i8** %5, align 8
  store i8 %175, i8* %.0..0..0.26, align 1
  br label %.backedge

176:                                              ; preds = %17
  %177 = load i32, i32* @x.3, align 4
  %178 = load i32, i32* @y.4, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 2143458015, i32 489703878
  br label %.backedge

186:                                              ; preds = %17
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %187 = load i32, i32* %.0..0..0.14, align 4
  %188 = icmp ne i32 %187, 0
  store i1 %188, i1* %2, align 1
  %189 = load i32, i32* @x.3, align 4
  %190 = load i32, i32* @y.4, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -702659389, i32 489703878
  br label %.backedge

198:                                              ; preds = %17
  %.0..0..0.33 = load volatile i1, i1* %2, align 1
  %199 = select i1 %.0..0..0.33, i32 -451505578, i32 -496682667
  br label %.backedge

200:                                              ; preds = %17
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %201 = load i32, i32* %.0..0..0.9, align 4
  %202 = sub i32 0, %201
  br label %.backedge

203:                                              ; preds = %17
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %204 = load i32, i32* %.0..0..0.10, align 4
  br label %.backedge

205:                                              ; preds = %17
  ret i32 %.0

206:                                              ; preds = %17
  %207 = call i32 @getchar()
  br label %.backedge

208:                                              ; preds = %17
  %.0..0..0.27 = load volatile i8*, i8** %5, align 8
  %209 = load i8, i8* %.0..0..0.27, align 1
  %210 = icmp eq i8 %209, 45
  %211 = zext i1 %210 to i32
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %212 = load i32, i32* %.0..0..0.15, align 4
  %213 = or i32 %212, %211
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  store i32 %213, i32* %.0..0..0.16, align 4
  %214 = call i32 @getchar()
  %215 = trunc i32 %214 to i8
  %.0..0..0.28 = load volatile i8*, i8** %5, align 8
  store i8 %215, i8* %.0..0..0.28, align 1
  br label %.backedge

216:                                              ; preds = %17
  br label %.backedge

217:                                              ; preds = %17
  %.0..0..0.29 = load volatile i8*, i8** %5, align 8
  br label %.backedge

218:                                              ; preds = %17
  %.0..0..0.30 = load volatile i8*, i8** %5, align 8
  br label %.backedge

219:                                              ; preds = %17
  br label %.backedge

220:                                              ; preds = %17
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s587973492.cpp() #0 section ".text.startup" {
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
