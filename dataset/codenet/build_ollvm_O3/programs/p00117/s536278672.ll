; ModuleID = 'build_ollvm/programs/p00117/s536278672.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s536278672.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@K = global [20 x [20 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%d,%d,%d,%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s536278672.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define i32 @_Z5FloydPA20_ii([20 x i32]* nocapture %0, i32 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %.backedge, %2
  %.042 = phi i32 [ 0, %2 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %2 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %2 ], [ %.038.be, %.backedge ]
  %.0 = phi i32 [ -754078452, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -754078452, label %4
    i32 -1539185733, label %7
    i32 157903848, label %17
    i32 1216876867, label %27
    i32 1930316929, label %28
    i32 -453011151, label %31
    i32 -1807545200, label %41
    i32 1414420529, label %51
    i32 2101791586, label %52
    i32 1731620996, label %55
    i32 -1356939950, label %68
    i32 -787357356, label %78
    i32 645249124, label %97
    i32 279550526, label %98
    i32 -1690894414, label %99
    i32 1726099668, label %101
    i32 776678830, label %102
    i32 1450934871, label %112
    i32 -1226366192, label %123
    i32 1837145004, label %124
    i32 -1706732683, label %134
    i32 -1273116419, label %144
    i32 1216018516, label %145
    i32 -275699257, label %155
    i32 2059860237, label %166
    i32 -564272327, label %167
    i32 497063921, label %177
    i32 597576339, label %187
    i32 -1273711146, label %188
    i32 -401669295, label %189
    i32 -1031432192, label %190
    i32 -2091636517, label %200
    i32 131680582, label %201
    i32 365398267, label %202
    i32 -87664957, label %204
  ]

.backedge:                                        ; preds = %3, %204, %202, %201, %200, %190, %189, %188, %177, %167, %166, %155, %145, %144, %134, %124, %123, %112, %102, %101, %99, %98, %97, %78, %68, %55, %52, %51, %41, %31, %28, %27, %17, %7, %4
  %.042.be = phi i32 [ %.042, %3 ], [ %.042, %204 ], [ %203, %202 ], [ %.042, %201 ], [ %.042, %200 ], [ %.042, %190 ], [ %.042, %189 ], [ %.042, %188 ], [ %.042, %177 ], [ %.042, %167 ], [ %.042, %166 ], [ %156, %155 ], [ %.042, %145 ], [ %.042, %144 ], [ %.042, %134 ], [ %.042, %124 ], [ %.042, %123 ], [ %.042, %112 ], [ %.042, %102 ], [ %.042, %101 ], [ %.042, %99 ], [ %.042, %98 ], [ %.042, %97 ], [ %.042, %78 ], [ %.042, %68 ], [ %.042, %55 ], [ %.042, %52 ], [ %.042, %51 ], [ %.042, %41 ], [ %.042, %31 ], [ %.042, %28 ], [ %.042, %27 ], [ %.042, %17 ], [ %.042, %7 ], [ %.042, %4 ]
  %.040.be = phi i32 [ %.040, %3 ], [ %.040, %204 ], [ %.040, %202 ], [ %.040, %201 ], [ %.neg, %200 ], [ %.040, %190 ], [ %.040, %189 ], [ 0, %188 ], [ %.040, %177 ], [ %.040, %167 ], [ %.040, %166 ], [ %.040, %155 ], [ %.040, %145 ], [ %.040, %144 ], [ %.040, %134 ], [ %.040, %124 ], [ %.040, %123 ], [ %113, %112 ], [ %.040, %102 ], [ %.040, %101 ], [ %.040, %99 ], [ %.040, %98 ], [ %.040, %97 ], [ %.040, %78 ], [ %.040, %68 ], [ %.040, %55 ], [ %.040, %52 ], [ %.040, %51 ], [ %.040, %41 ], [ %.040, %31 ], [ %.040, %28 ], [ %.040, %27 ], [ 0, %17 ], [ %.040, %7 ], [ %.040, %4 ]
  %.038.be = phi i32 [ %.038, %3 ], [ %.038, %204 ], [ %.038, %202 ], [ %.038, %201 ], [ %.038, %200 ], [ %.038, %190 ], [ 0, %189 ], [ %.038, %188 ], [ %.038, %177 ], [ %.038, %167 ], [ %.038, %166 ], [ %.038, %155 ], [ %.038, %145 ], [ %.038, %144 ], [ %.038, %134 ], [ %.038, %124 ], [ %.038, %123 ], [ %.038, %112 ], [ %.038, %102 ], [ %.038, %101 ], [ %100, %99 ], [ %.038, %98 ], [ %.038, %97 ], [ %.038, %78 ], [ %.038, %68 ], [ %.038, %55 ], [ %.038, %52 ], [ %.038, %51 ], [ 0, %41 ], [ %.038, %31 ], [ %.038, %28 ], [ %.038, %27 ], [ %.038, %17 ], [ %.038, %7 ], [ %.038, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 497063921, %204 ], [ -275699257, %202 ], [ -1706732683, %201 ], [ 1450934871, %200 ], [ -787357356, %190 ], [ -1807545200, %189 ], [ 157903848, %188 ], [ %186, %177 ], [ %176, %167 ], [ -754078452, %166 ], [ %165, %155 ], [ %154, %145 ], [ 1216018516, %144 ], [ %143, %134 ], [ %133, %124 ], [ 1930316929, %123 ], [ %122, %112 ], [ %111, %102 ], [ 776678830, %101 ], [ 2101791586, %99 ], [ -1690894414, %98 ], [ 279550526, %97 ], [ %96, %78 ], [ %77, %68 ], [ %67, %55 ], [ %54, %52 ], [ 2101791586, %51 ], [ %50, %41 ], [ %40, %31 ], [ %30, %28 ], [ 1930316929, %27 ], [ %26, %17 ], [ %16, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = icmp slt i32 %.042, %1
  %6 = select i1 %5, i32 -1539185733, i32 -564272327
  br label %.backedge

7:                                                ; preds = %3
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 157903848, i32 -1273711146
  br label %.backedge

17:                                               ; preds = %3
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1216876867, i32 -1273711146
  br label %.backedge

27:                                               ; preds = %3
  br label %.backedge

28:                                               ; preds = %3
  %29 = icmp slt i32 %.040, %1
  %30 = select i1 %29, i32 -453011151, i32 1837145004
  br label %.backedge

31:                                               ; preds = %3
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1807545200, i32 -401669295
  br label %.backedge

41:                                               ; preds = %3
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1414420529, i32 -401669295
  br label %.backedge

51:                                               ; preds = %3
  br label %.backedge

52:                                               ; preds = %3
  %53 = icmp slt i32 %.038, %1
  %54 = select i1 %53, i32 1731620996, i32 1726099668
  br label %.backedge

55:                                               ; preds = %3
  %56 = sext i32 %.040 to i64
  %57 = sext i32 %.038 to i64
  %58 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 %56, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %.042 to i64
  %61 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 %56, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 %60, i64 %57
  %64 = load i32, i32* %63, align 4
  %65 = add i32 %64, %62
  %66 = icmp sgt i32 %59, %65
  %67 = select i1 %66, i32 -1356939950, i32 279550526
  br label %.backedge

68:                                               ; preds = %3
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -787357356, i32 -1031432192
  br label %.backedge

78:                                               ; preds = %3
  %79 = sext i32 %.040 to i64
  %80 = sext i32 %.042 to i64
  %81 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 %79, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %.038 to i64
  %84 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 %80, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add i32 %85, %82
  %87 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 %79, i64 %83
  store i32 %86, i32* %87, align 4
  %88 = load i32, i32* @x.3, align 4
  %89 = load i32, i32* @y.4, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 645249124, i32 -1031432192
  br label %.backedge

97:                                               ; preds = %3
  br label %.backedge

98:                                               ; preds = %3
  br label %.backedge

99:                                               ; preds = %3
  %100 = add i32 %.038, 1
  br label %.backedge

101:                                              ; preds = %3
  br label %.backedge

102:                                              ; preds = %3
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1450934871, i32 -2091636517
  br label %.backedge

112:                                              ; preds = %3
  %113 = add i32 %.040, 1
  %114 = load i32, i32* @x.3, align 4
  %115 = load i32, i32* @y.4, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1226366192, i32 -2091636517
  br label %.backedge

123:                                              ; preds = %3
  br label %.backedge

124:                                              ; preds = %3
  %125 = load i32, i32* @x.3, align 4
  %126 = load i32, i32* @y.4, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1706732683, i32 131680582
  br label %.backedge

134:                                              ; preds = %3
  %135 = load i32, i32* @x.3, align 4
  %136 = load i32, i32* @y.4, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1273116419, i32 131680582
  br label %.backedge

144:                                              ; preds = %3
  br label %.backedge

145:                                              ; preds = %3
  %146 = load i32, i32* @x.3, align 4
  %147 = load i32, i32* @y.4, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -275699257, i32 365398267
  br label %.backedge

155:                                              ; preds = %3
  %156 = add i32 %.042, 1
  %157 = load i32, i32* @x.3, align 4
  %158 = load i32, i32* @y.4, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 2059860237, i32 365398267
  br label %.backedge

166:                                              ; preds = %3
  br label %.backedge

167:                                              ; preds = %3
  %168 = load i32, i32* @x.3, align 4
  %169 = load i32, i32* @y.4, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 497063921, i32 -87664957
  br label %.backedge

177:                                              ; preds = %3
  %178 = load i32, i32* @x.3, align 4
  %179 = load i32, i32* @y.4, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 597576339, i32 -87664957
  br label %.backedge

187:                                              ; preds = %3
  ret i32 0

188:                                              ; preds = %3
  br label %.backedge

189:                                              ; preds = %3
  br label %.backedge

190:                                              ; preds = %3
  %191 = sext i32 %.040 to i64
  %192 = sext i32 %.042 to i64
  %193 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 %191, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = sext i32 %.038 to i64
  %196 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 %192, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = add i32 %197, %194
  %199 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 %191, i64 %195
  store i32 %198, i32* %199, align 4
  br label %.backedge

200:                                              ; preds = %3
  %.neg = add i32 %.040, 1
  br label %.backedge

201:                                              ; preds = %3
  br label %.backedge

202:                                              ; preds = %3
  %203 = add i32 %.042, 1
  br label %.backedge

204:                                              ; preds = %3
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %3 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull @m)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.018 = phi i32 [ 0, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 1715657871, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1715657871, label %5
    i32 1591039524, label %9
    i32 -507329530, label %10
    i32 -1783183547, label %14
    i32 -861675782, label %18
    i32 -1230527298, label %28
    i32 -86601451, label %38
    i32 671470682, label %39
    i32 -514233915, label %40
    i32 -1076483837, label %50
    i32 1171225129, label %61
    i32 64469660, label %62
    i32 927935951, label %63
    i32 1933149533, label %73
    i32 1835541885, label %85
    i32 2007464481, label %87
    i32 124784392, label %97
    i32 1809319527, label %118
    i32 341960420, label %119
    i32 1765697641, label %129
    i32 707578495, label %140
    i32 -245925790, label %141
    i32 1659034203, label %162
    i32 545287206, label %164
    i32 -912466520, label %165
    i32 1053881382, label %166
    i32 1826319539, label %178
  ]

.backedge:                                        ; preds = %4, %178, %166, %165, %164, %162, %140, %129, %119, %118, %97, %87, %85, %73, %63, %62, %61, %50, %40, %39, %38, %28, %18, %14, %10, %9, %5
  %.018.be = phi i32 [ %.018, %4 ], [ %.018, %178 ], [ %.018, %166 ], [ %.018, %165 ], [ %.neg, %164 ], [ %.018, %162 ], [ %.018, %140 ], [ %.018, %129 ], [ %.018, %119 ], [ %.018, %118 ], [ %.018, %97 ], [ %.018, %87 ], [ %.018, %85 ], [ %.018, %73 ], [ %.018, %63 ], [ %.018, %62 ], [ %.018, %61 ], [ %51, %50 ], [ %.018, %40 ], [ %.018, %39 ], [ %.018, %38 ], [ %.018, %28 ], [ %.018, %18 ], [ %.018, %14 ], [ %.018, %10 ], [ %.018, %9 ], [ %.018, %5 ]
  %.016.be = phi i32 [ %.016, %4 ], [ %.016, %178 ], [ %.016, %166 ], [ %.016, %165 ], [ %.016, %164 ], [ %163, %162 ], [ %.016, %140 ], [ %.016, %129 ], [ %.016, %119 ], [ %.016, %118 ], [ %.016, %97 ], [ %.016, %87 ], [ %.016, %85 ], [ %.016, %73 ], [ %.016, %63 ], [ %.016, %62 ], [ %.016, %61 ], [ %.016, %50 ], [ %.016, %40 ], [ %.016, %39 ], [ %.016, %38 ], [ %.neg20, %28 ], [ %.016, %18 ], [ %.016, %14 ], [ %.016, %10 ], [ 0, %9 ], [ %.016, %5 ]
  %.014.be = phi i32 [ %.014, %4 ], [ %179, %178 ], [ %.014, %166 ], [ %.014, %165 ], [ %.014, %164 ], [ %.014, %162 ], [ %.014, %140 ], [ %130, %129 ], [ %.014, %119 ], [ %.014, %118 ], [ %.014, %97 ], [ %.014, %87 ], [ %.014, %85 ], [ %.014, %73 ], [ %.014, %63 ], [ 0, %62 ], [ %.014, %61 ], [ %.014, %50 ], [ %.014, %40 ], [ %.014, %39 ], [ %.014, %38 ], [ %.014, %28 ], [ %.014, %18 ], [ %.014, %14 ], [ %.014, %10 ], [ %.014, %9 ], [ %.014, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 1765697641, %178 ], [ 124784392, %166 ], [ 1933149533, %165 ], [ -1076483837, %164 ], [ -1230527298, %162 ], [ 927935951, %140 ], [ %139, %129 ], [ %128, %119 ], [ 341960420, %118 ], [ %117, %97 ], [ %96, %87 ], [ %86, %85 ], [ %84, %73 ], [ %72, %63 ], [ 927935951, %62 ], [ 1715657871, %61 ], [ %60, %50 ], [ %49, %40 ], [ -514233915, %39 ], [ -507329530, %38 ], [ %37, %28 ], [ %27, %18 ], [ -861675782, %14 ], [ %13, %10 ], [ -507329530, %9 ], [ %8, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @n, align 4
  %7 = icmp slt i32 %.018, %6
  %8 = select i1 %7, i32 1591039524, i32 64469660
  br label %.backedge

9:                                                ; preds = %4
  br label %.backedge

10:                                               ; preds = %4
  %11 = load i32, i32* @n, align 4
  %12 = icmp slt i32 %.016, %11
  %13 = select i1 %12, i32 -1783183547, i32 671470682
  br label %.backedge

14:                                               ; preds = %4
  %15 = sext i32 %.018 to i64
  %16 = sext i32 %.016 to i64
  %17 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @K, i64 0, i64 %15, i64 %16
  store i32 100000, i32* %17, align 4
  br label %.backedge

18:                                               ; preds = %4
  %19 = load i32, i32* @x.5, align 4
  %20 = load i32, i32* @y.6, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1230527298, i32 1659034203
  br label %.backedge

28:                                               ; preds = %4
  %.neg20 = add i32 %.016, 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -86601451, i32 1659034203
  br label %.backedge

38:                                               ; preds = %4
  br label %.backedge

39:                                               ; preds = %4
  br label %.backedge

40:                                               ; preds = %4
  %41 = load i32, i32* @x.5, align 4
  %42 = load i32, i32* @y.6, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1076483837, i32 545287206
  br label %.backedge

50:                                               ; preds = %4
  %51 = add i32 %.018, 1
  %52 = load i32, i32* @x.5, align 4
  %53 = load i32, i32* @y.6, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1171225129, i32 545287206
  br label %.backedge

61:                                               ; preds = %4
  br label %.backedge

62:                                               ; preds = %4
  br label %.backedge

63:                                               ; preds = %4
  %64 = load i32, i32* @x.5, align 4
  %65 = load i32, i32* @y.6, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1933149533, i32 -912466520
  br label %.backedge

73:                                               ; preds = %4
  %74 = load i32, i32* @m, align 4
  %75 = icmp slt i32 %.014, %74
  store i1 %75, i1* %1, align 1
  %76 = load i32, i32* @x.5, align 4
  %77 = load i32, i32* @y.6, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1835541885, i32 -912466520
  br label %.backedge

85:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %86 = select i1 %.0..0..0., i32 2007464481, i32 -245925790
  br label %.backedge

87:                                               ; preds = %4
  %88 = load i32, i32* @x.5, align 4
  %89 = load i32, i32* @y.6, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 124784392, i32 1053881382
  br label %.backedge

97:                                               ; preds = %4
  %98 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d)
  %99 = load i32, i32* @c, align 4
  %100 = load i32, i32* @a, align 4
  %101 = add i32 %100, -1
  %102 = sext i32 %101 to i64
  %103 = load i32, i32* @b, align 4
  %104 = add i32 %103, -1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @K, i64 0, i64 %102, i64 %105
  store i32 %99, i32* %106, align 4
  %107 = load i32, i32* @d, align 4
  %108 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @K, i64 0, i64 %105, i64 %102
  store i32 %107, i32* %108, align 4
  %109 = load i32, i32* @x.5, align 4
  %110 = load i32, i32* @y.6, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1809319527, i32 1053881382
  br label %.backedge

118:                                              ; preds = %4
  br label %.backedge

119:                                              ; preds = %4
  %120 = load i32, i32* @x.5, align 4
  %121 = load i32, i32* @y.6, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1765697641, i32 1826319539
  br label %.backedge

129:                                              ; preds = %4
  %130 = add i32 %.014, 1
  %131 = load i32, i32* @x.5, align 4
  %132 = load i32, i32* @y.6, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 707578495, i32 1826319539
  br label %.backedge

140:                                              ; preds = %4
  br label %.backedge

141:                                              ; preds = %4
  %142 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d)
  %143 = load i32, i32* @n, align 4
  %144 = tail call i32 @_Z5FloydPA20_ii([20 x i32]* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @K, i64 0, i64 0), i32 %143)
  %145 = load i32, i32* @c, align 4
  %146 = load i32, i32* @d, align 4
  %147 = load i32, i32* @a, align 4
  %148 = add i32 %147, -1
  %149 = sext i32 %148 to i64
  %150 = load i32, i32* @b, align 4
  %151 = add i32 %150, -1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @K, i64 0, i64 %149, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @K, i64 0, i64 %152, i64 %149
  %156 = load i32, i32* %155, align 4
  %157 = add i32 %146, %154
  %158 = add i32 %157, %156
  %159 = sub i32 %145, %158
  %160 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %159)
  %161 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %160, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

162:                                              ; preds = %4
  %163 = add i32 %.016, 1
  br label %.backedge

164:                                              ; preds = %4
  %.neg = add i32 %.018, 1
  br label %.backedge

165:                                              ; preds = %4
  br label %.backedge

166:                                              ; preds = %4
  %167 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d)
  %168 = load i32, i32* @c, align 4
  %169 = load i32, i32* @a, align 4
  %170 = add i32 %169, -1
  %171 = sext i32 %170 to i64
  %172 = load i32, i32* @b, align 4
  %173 = add i32 %172, -1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @K, i64 0, i64 %171, i64 %174
  store i32 %168, i32* %175, align 4
  %176 = load i32, i32* @d, align 4
  %177 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @K, i64 0, i64 %174, i64 %171
  store i32 %176, i32* %177, align 4
  br label %.backedge

178:                                              ; preds = %4
  %179 = add i32 %.014, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s536278672.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
