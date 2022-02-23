; ModuleID = 'build_ollvm/programs/p02409/s147230202.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s147230202.cpp"
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
@N = global i32 0, align 4
@ppl = local_unnamed_addr global [120 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c" %1d\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s147230202.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  br label %8

8:                                                ; preds = %.backedge, %0
  %.026 = phi i32 [ 0, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ 1685470385, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1685470385, label %9
    i32 2021918419, label %13
    i32 -717438686, label %23
    i32 -111591723, label %49
    i32 -574717506, label %50
    i32 -644065085, label %52
    i32 1935456540, label %62
    i32 748072843, label %72
    i32 -401756143, label %73
    i32 1275591131, label %83
    i32 1114424146, label %94
    i32 -1865080525, label %96
    i32 -1472027100, label %97
    i32 -1334938082, label %100
    i32 988287715, label %110
    i32 90057596, label %120
    i32 860793905, label %121
    i32 1233066925, label %124
    i32 -1977814130, label %134
    i32 555472170, label %149
    i32 -1087346255, label %150
    i32 371725656, label %152
    i32 -201755720, label %162
    i32 78799963, label %172
    i32 -1047869463, label %173
    i32 676223237, label %175
    i32 1710958014, label %185
    i32 1054561269, label %196
    i32 465663974, label %198
    i32 1171961418, label %200
    i32 1209807464, label %201
    i32 209941214, label %211
    i32 -1504982184, label %222
    i32 1300661908, label %223
    i32 -402879109, label %224
    i32 942794372, label %242
    i32 1207687193, label %243
    i32 43961362, label %244
    i32 -741232301, label %245
    i32 529501429, label %250
    i32 1999188468, label %251
    i32 -1766514964, label %252
  ]

.backedge:                                        ; preds = %8, %252, %251, %250, %245, %244, %243, %242, %224, %222, %211, %201, %200, %198, %196, %185, %175, %173, %172, %162, %152, %150, %149, %134, %124, %121, %120, %110, %100, %97, %96, %94, %83, %73, %72, %62, %52, %50, %49, %23, %13, %9
  %.026.be = phi i32 [ %.026, %8 ], [ %.026, %252 ], [ %.026, %251 ], [ %.026, %250 ], [ %.026, %245 ], [ %.026, %244 ], [ %.026, %243 ], [ %.026, %242 ], [ %.026, %224 ], [ %.026, %222 ], [ %.026, %211 ], [ %.026, %201 ], [ %.026, %200 ], [ %.026, %198 ], [ %.026, %196 ], [ %.026, %185 ], [ %.026, %175 ], [ %.026, %173 ], [ %.026, %172 ], [ %.026, %162 ], [ %.026, %152 ], [ %.026, %150 ], [ %.026, %149 ], [ %.026, %134 ], [ %.026, %124 ], [ %.026, %121 ], [ %.026, %120 ], [ %.026, %110 ], [ %.026, %100 ], [ %.026, %97 ], [ %.026, %96 ], [ %.026, %94 ], [ %.026, %83 ], [ %.026, %73 ], [ %.026, %72 ], [ %.026, %62 ], [ %.026, %52 ], [ %51, %50 ], [ %.026, %49 ], [ %.026, %23 ], [ %.026, %13 ], [ %.026, %9 ]
  %.024.be = phi i32 [ %.024, %8 ], [ %253, %252 ], [ %.024, %251 ], [ %.024, %250 ], [ %.024, %245 ], [ %.024, %244 ], [ %.024, %243 ], [ 0, %242 ], [ %.024, %224 ], [ %.024, %222 ], [ %212, %211 ], [ %.024, %201 ], [ %.024, %200 ], [ %.024, %198 ], [ %.024, %196 ], [ %.024, %185 ], [ %.024, %175 ], [ %.024, %173 ], [ %.024, %172 ], [ %.024, %162 ], [ %.024, %152 ], [ %.024, %150 ], [ %.024, %149 ], [ %.024, %134 ], [ %.024, %124 ], [ %.024, %121 ], [ %.024, %120 ], [ %.024, %110 ], [ %.024, %100 ], [ %.024, %97 ], [ %.024, %96 ], [ %.024, %94 ], [ %.024, %83 ], [ %.024, %73 ], [ %.024, %72 ], [ 0, %62 ], [ %.024, %52 ], [ %.024, %50 ], [ %.024, %49 ], [ %.024, %23 ], [ %.024, %13 ], [ %.024, %9 ]
  %.022.be = phi i32 [ %.022, %8 ], [ %.022, %252 ], [ %.022, %251 ], [ %.022, %250 ], [ %.022, %245 ], [ %.022, %244 ], [ %.022, %243 ], [ %.022, %242 ], [ %.022, %224 ], [ %.022, %222 ], [ %.022, %211 ], [ %.022, %201 ], [ %.022, %200 ], [ %.022, %198 ], [ %.022, %196 ], [ %.022, %185 ], [ %.022, %175 ], [ %174, %173 ], [ %.022, %172 ], [ %.022, %162 ], [ %.022, %152 ], [ %.022, %150 ], [ %.022, %149 ], [ %.022, %134 ], [ %.022, %124 ], [ %.022, %121 ], [ %.022, %120 ], [ %.022, %110 ], [ %.022, %100 ], [ %.022, %97 ], [ 0, %96 ], [ %.022, %94 ], [ %.022, %83 ], [ %.022, %73 ], [ %.022, %72 ], [ %.022, %62 ], [ %.022, %52 ], [ %.022, %50 ], [ %.022, %49 ], [ %.022, %23 ], [ %.022, %13 ], [ %.022, %9 ]
  %.020.be = phi i32 [ %.020, %8 ], [ %.020, %252 ], [ %.020, %251 ], [ %.020, %250 ], [ %.020, %245 ], [ 0, %244 ], [ %.020, %243 ], [ %.020, %242 ], [ %.020, %224 ], [ %.020, %222 ], [ %.020, %211 ], [ %.020, %201 ], [ %.020, %200 ], [ %.020, %198 ], [ %.020, %196 ], [ %.020, %185 ], [ %.020, %175 ], [ %.020, %173 ], [ %.020, %172 ], [ %.020, %162 ], [ %.020, %152 ], [ %151, %150 ], [ %.020, %149 ], [ %.020, %134 ], [ %.020, %124 ], [ %.020, %121 ], [ %.020, %120 ], [ 0, %110 ], [ %.020, %100 ], [ %.020, %97 ], [ %.020, %96 ], [ %.020, %94 ], [ %.020, %83 ], [ %.020, %73 ], [ %.020, %72 ], [ %.020, %62 ], [ %.020, %52 ], [ %.020, %50 ], [ %.020, %49 ], [ %.020, %23 ], [ %.020, %13 ], [ %.020, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 209941214, %252 ], [ 1710958014, %251 ], [ -201755720, %250 ], [ -1977814130, %245 ], [ 988287715, %244 ], [ 1275591131, %243 ], [ 1935456540, %242 ], [ -717438686, %224 ], [ -401756143, %222 ], [ %221, %211 ], [ %210, %201 ], [ 1209807464, %200 ], [ 1171961418, %198 ], [ %197, %196 ], [ %195, %185 ], [ %184, %175 ], [ -1472027100, %173 ], [ -1047869463, %172 ], [ %171, %162 ], [ %161, %152 ], [ 860793905, %150 ], [ -1087346255, %149 ], [ %148, %134 ], [ %133, %124 ], [ %123, %121 ], [ 860793905, %120 ], [ %119, %110 ], [ %109, %100 ], [ %99, %97 ], [ -1472027100, %96 ], [ %95, %94 ], [ %93, %83 ], [ %82, %73 ], [ -401756143, %72 ], [ %71, %62 ], [ %61, %52 ], [ 1685470385, %50 ], [ -574717506, %49 ], [ %48, %23 ], [ %22, %13 ], [ %12, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @N, align 4
  %11 = icmp slt i32 %.026, %10
  %12 = select i1 %11, i32 2021918419, i32 -644065085
  br label %.backedge

13:                                               ; preds = %8
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -717438686, i32 -402879109
  br label %.backedge

23:                                               ; preds = %8
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %24, i32* nonnull dereferenceable(4) %4)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %25, i32* nonnull dereferenceable(4) %5)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %26, i32* nonnull dereferenceable(4) %6)
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %3, align 4
  %30 = mul i32 %29, 30
  %31 = load i32, i32* %4, align 4
  %.neg.neg34 = mul i32 %31, 10
  %32 = load i32, i32* %5, align 4
  %33 = add i32 %30, -41
  %34 = add i32 %33, %.neg.neg34
  %35 = add i32 %34, %32
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [120 x i32], [120 x i32]* @ppl, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = add i32 %38, %28
  store i32 %39, i32* %37, align 4
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -111591723, i32 -402879109
  br label %.backedge

49:                                               ; preds = %8
  br label %.backedge

50:                                               ; preds = %8
  %51 = add i32 %.026, 1
  br label %.backedge

52:                                               ; preds = %8
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1935456540, i32 942794372
  br label %.backedge

62:                                               ; preds = %8
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 748072843, i32 942794372
  br label %.backedge

72:                                               ; preds = %8
  br label %.backedge

73:                                               ; preds = %8
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1275591131, i32 1207687193
  br label %.backedge

83:                                               ; preds = %8
  %84 = icmp slt i32 %.024, 4
  store i1 %84, i1* %2, align 1
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1114424146, i32 1207687193
  br label %.backedge

94:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %95 = select i1 %.0..0..0., i32 -1865080525, i32 1300661908
  br label %.backedge

96:                                               ; preds = %8
  br label %.backedge

97:                                               ; preds = %8
  %98 = icmp slt i32 %.022, 3
  %99 = select i1 %98, i32 -1334938082, i32 676223237
  br label %.backedge

100:                                              ; preds = %8
  %101 = load i32, i32* @x.3, align 4
  %102 = load i32, i32* @y.4, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 988287715, i32 43961362
  br label %.backedge

110:                                              ; preds = %8
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 90057596, i32 43961362
  br label %.backedge

120:                                              ; preds = %8
  br label %.backedge

121:                                              ; preds = %8
  %122 = icmp slt i32 %.020, 10
  %123 = select i1 %122, i32 1233066925, i32 371725656
  br label %.backedge

124:                                              ; preds = %8
  %125 = load i32, i32* @x.3, align 4
  %126 = load i32, i32* @y.4, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1977814130, i32 -741232301
  br label %.backedge

134:                                              ; preds = %8
  %.neg.neg32 = mul i32 %.024, 30
  %.neg31.neg = mul i32 %.022, 10
  %.neg33 = add i32 %.neg31.neg, %.neg.neg32
  %135 = add i32 %.neg33, %.020
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [120 x i32], [120 x i32]* @ppl, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 %138)
  %140 = load i32, i32* @x.3, align 4
  %141 = load i32, i32* @y.4, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 555472170, i32 -741232301
  br label %.backedge

149:                                              ; preds = %8
  br label %.backedge

150:                                              ; preds = %8
  %151 = add i32 %.020, 1
  br label %.backedge

152:                                              ; preds = %8
  %153 = load i32, i32* @x.3, align 4
  %154 = load i32, i32* @y.4, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -201755720, i32 529501429
  br label %.backedge

162:                                              ; preds = %8
  %putchar30 = call i32 @putchar(i32 10)
  %163 = load i32, i32* @x.3, align 4
  %164 = load i32, i32* @y.4, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 78799963, i32 529501429
  br label %.backedge

172:                                              ; preds = %8
  br label %.backedge

173:                                              ; preds = %8
  %174 = add i32 %.022, 1
  br label %.backedge

175:                                              ; preds = %8
  %176 = load i32, i32* @x.3, align 4
  %177 = load i32, i32* @y.4, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1710958014, i32 1999188468
  br label %.backedge

185:                                              ; preds = %8
  %186 = icmp ne i32 %.024, 3
  store i1 %186, i1* %1, align 1
  %187 = load i32, i32* @x.3, align 4
  %188 = load i32, i32* @y.4, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1054561269, i32 1999188468
  br label %.backedge

196:                                              ; preds = %8
  %.0..0..0.19 = load volatile i1, i1* %1, align 1
  %197 = select i1 %.0..0..0.19, i32 465663974, i32 1171961418
  br label %.backedge

198:                                              ; preds = %8
  %199 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

200:                                              ; preds = %8
  br label %.backedge

201:                                              ; preds = %8
  %202 = load i32, i32* @x.3, align 4
  %203 = load i32, i32* @y.4, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 209941214, i32 -1766514964
  br label %.backedge

211:                                              ; preds = %8
  %212 = add i32 %.024, 1
  %213 = load i32, i32* @x.3, align 4
  %214 = load i32, i32* @y.4, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1504982184, i32 -1766514964
  br label %.backedge

222:                                              ; preds = %8
  br label %.backedge

223:                                              ; preds = %8
  ret i32 0

224:                                              ; preds = %8
  %225 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %226 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %225, i32* nonnull dereferenceable(4) %4)
  %227 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %226, i32* nonnull dereferenceable(4) %5)
  %228 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %227, i32* nonnull dereferenceable(4) %6)
  %229 = load i32, i32* %6, align 4
  %230 = load i32, i32* %3, align 4
  %231 = mul i32 %230, 30
  %232 = load i32, i32* %4, align 4
  %233 = mul i32 %232, 10
  %234 = load i32, i32* %5, align 4
  %235 = add i32 %231, -41
  %236 = add i32 %235, %233
  %237 = add i32 %236, %234
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [120 x i32], [120 x i32]* @ppl, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = add i32 %240, %229
  store i32 %241, i32* %239, align 4
  br label %.backedge

242:                                              ; preds = %8
  br label %.backedge

243:                                              ; preds = %8
  br label %.backedge

244:                                              ; preds = %8
  br label %.backedge

245:                                              ; preds = %8
  %.neg.neg = mul i32 %.024, 30
  %.neg.neg.neg.neg = mul i32 %.022, 10
  %.neg28.neg = add i32 %.neg.neg.neg.neg, %.neg.neg
  %.neg29 = add i32 %.neg28.neg, %.020
  %246 = sext i32 %.neg29 to i64
  %247 = getelementptr inbounds [120 x i32], [120 x i32]* @ppl, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 %248)
  br label %.backedge

250:                                              ; preds = %8
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

251:                                              ; preds = %8
  br label %.backedge

252:                                              ; preds = %8
  %253 = add i32 %.024, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s147230202.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1321771489, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1321771489, label %11
    i32 -1517071939, label %14
    i32 1264663246, label %24
    i32 2055686717, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1517071939, i32 2055686717
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
  %23 = select i1 %22, i32 1264663246, i32 2055686717
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1517071939, %25 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
