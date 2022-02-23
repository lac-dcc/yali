; ModuleID = 'build_ollvm/programs/p03614/s357038691.ll'
source_filename = "Project_CodeNet_C++1400/p03614/s357038691.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s357038691.cpp, i8* null }]
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
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca [100020 x i32], align 16
  %5 = alloca [100020 x i8], align 16
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %7 = getelementptr inbounds [100020 x i8], [100020 x i8]* %5, i64 0, i64 0
  br label %8

8:                                                ; preds = %.backedge, %0
  %.030 = phi i32 [ 0, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ -40765250, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -40765250, label %9
    i32 -1963207254, label %13
    i32 -220481389, label %19
    i32 1345405297, label %20
    i32 -892576421, label %30
    i32 1796660722, label %40
    i32 -610522877, label %41
    i32 2032689592, label %51
    i32 1515373337, label %63
    i32 -661918750, label %65
    i32 -1198025140, label %72
    i32 -950815503, label %82
    i32 -1921673945, label %93
    i32 1078101125, label %94
    i32 1084227813, label %109
    i32 -2098242460, label %118
    i32 658905208, label %119
    i32 869614408, label %124
    i32 1106660183, label %134
    i32 -758752610, label %149
    i32 426621388, label %151
    i32 -1927279476, label %157
    i32 1051155340, label %167
    i32 -792137742, label %177
    i32 -654594031, label %178
    i32 -115480640, label %188
    i32 1365855753, label %198
    i32 1832352629, label %199
    i32 1523302715, label %202
    i32 1776961436, label %203
    i32 727257295, label %204
    i32 -546472342, label %206
    i32 1095796566, label %207
    i32 -137843646, label %208
  ]

.backedge:                                        ; preds = %8, %208, %207, %206, %204, %203, %202, %198, %188, %178, %177, %167, %157, %151, %149, %134, %124, %119, %118, %109, %94, %93, %82, %72, %65, %63, %51, %41, %40, %30, %20, %19, %13, %9
  %.030.be = phi i32 [ %.030, %8 ], [ %.030, %208 ], [ %.030, %207 ], [ %.030, %206 ], [ %.030, %204 ], [ %.030, %203 ], [ %.030, %202 ], [ %.030, %198 ], [ %.030, %188 ], [ %.030, %178 ], [ %.030, %177 ], [ %.030, %167 ], [ %.030, %157 ], [ %.030, %151 ], [ %.030, %149 ], [ %.030, %134 ], [ %.030, %124 ], [ %.030, %119 ], [ %.030, %118 ], [ %.030, %109 ], [ %.030, %94 ], [ %.030, %93 ], [ %.030, %82 ], [ %.030, %72 ], [ %.030, %65 ], [ %.030, %63 ], [ %.030, %51 ], [ %.030, %41 ], [ %.030, %40 ], [ %.030, %30 ], [ %.030, %20 ], [ %.neg34, %19 ], [ %.030, %13 ], [ %.030, %9 ]
  %.028.be = phi i32 [ %.028, %8 ], [ %.028, %208 ], [ %.028, %207 ], [ %.028, %206 ], [ %205, %204 ], [ %.028, %203 ], [ 0, %202 ], [ %.028, %198 ], [ %.028, %188 ], [ %.028, %178 ], [ %.028, %177 ], [ %.028, %167 ], [ %.028, %157 ], [ %.028, %151 ], [ %.028, %149 ], [ %.028, %134 ], [ %.028, %124 ], [ %.028, %119 ], [ %.028, %118 ], [ %.028, %109 ], [ %.028, %94 ], [ %.028, %93 ], [ %83, %82 ], [ %.028, %72 ], [ %.028, %65 ], [ %.028, %63 ], [ %.028, %51 ], [ %.028, %41 ], [ %.028, %40 ], [ 0, %30 ], [ %.028, %20 ], [ %.028, %19 ], [ %.028, %13 ], [ %.028, %9 ]
  %.026.be = phi i32 [ %.026, %8 ], [ %.026, %208 ], [ %.026, %207 ], [ %.026, %206 ], [ %.026, %204 ], [ %.026, %203 ], [ %.026, %202 ], [ %.026, %198 ], [ %.026, %188 ], [ %.026, %178 ], [ %.026, %177 ], [ %.026, %167 ], [ %.026, %157 ], [ %156, %151 ], [ %.026, %149 ], [ %.026, %134 ], [ %.026, %124 ], [ %.026, %119 ], [ %.026, %118 ], [ %117, %109 ], [ 0, %94 ], [ %.026, %93 ], [ %.026, %82 ], [ %.026, %72 ], [ %.026, %65 ], [ %.026, %63 ], [ %.026, %51 ], [ %.026, %41 ], [ %.026, %40 ], [ %.026, %30 ], [ %.026, %20 ], [ %.026, %19 ], [ %.026, %13 ], [ %.026, %9 ]
  %.024.be = phi i32 [ %.024, %8 ], [ %209, %208 ], [ %.024, %207 ], [ %.024, %206 ], [ %.024, %204 ], [ %.024, %203 ], [ %.024, %202 ], [ %.024, %198 ], [ %.neg, %188 ], [ %.024, %178 ], [ %.024, %177 ], [ %.024, %167 ], [ %.024, %157 ], [ %.024, %151 ], [ %.024, %149 ], [ %.024, %134 ], [ %.024, %124 ], [ %.024, %119 ], [ 0, %118 ], [ %.024, %109 ], [ %.024, %94 ], [ %.024, %93 ], [ %.024, %82 ], [ %.024, %72 ], [ %.024, %65 ], [ %.024, %63 ], [ %.024, %51 ], [ %.024, %41 ], [ %.024, %40 ], [ %.024, %30 ], [ %.024, %20 ], [ %.024, %19 ], [ %.024, %13 ], [ %.024, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -115480640, %208 ], [ 1051155340, %207 ], [ 1106660183, %206 ], [ -950815503, %204 ], [ 2032689592, %203 ], [ -892576421, %202 ], [ 658905208, %198 ], [ %197, %188 ], [ %187, %178 ], [ -654594031, %177 ], [ %176, %167 ], [ %166, %157 ], [ -1927279476, %151 ], [ %150, %149 ], [ %148, %134 ], [ %133, %124 ], [ %123, %119 ], [ 658905208, %118 ], [ -2098242460, %109 ], [ %108, %94 ], [ -610522877, %93 ], [ %92, %82 ], [ %81, %72 ], [ -1198025140, %65 ], [ %64, %63 ], [ %62, %51 ], [ %50, %41 ], [ -610522877, %40 ], [ %39, %30 ], [ %29, %20 ], [ -40765250, %19 ], [ -220481389, %13 ], [ %12, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %.030, %10
  %12 = select i1 %11, i32 -1963207254, i32 1345405297
  br label %.backedge

13:                                               ; preds = %8
  %14 = sext i32 %.030 to i64
  %15 = getelementptr inbounds [100020 x i32], [100020 x i32]* %4, i64 0, i64 %14
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %15)
  %17 = load i32, i32* %15, align 4
  %18 = add i32 %17, -1
  store i32 %18, i32* %15, align 4
  br label %.backedge

19:                                               ; preds = %8
  %.neg34 = add i32 %.030, 1
  br label %.backedge

20:                                               ; preds = %8
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -892576421, i32 1523302715
  br label %.backedge

30:                                               ; preds = %8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100020) %7, i8 0, i64 100020, i1 false)
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1796660722, i32 1523302715
  br label %.backedge

40:                                               ; preds = %8
  br label %.backedge

41:                                               ; preds = %8
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 2032689592, i32 1776961436
  br label %.backedge

51:                                               ; preds = %8
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %.028, %52
  store i1 %53, i1* %2, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1515373337, i32 1776961436
  br label %.backedge

63:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %64 = select i1 %.0..0..0., i32 -661918750, i32 1078101125
  br label %.backedge

65:                                               ; preds = %8
  %66 = sext i32 %.028 to i64
  %67 = getelementptr inbounds [100020 x i32], [100020 x i32]* %4, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %68, %.028
  %70 = getelementptr inbounds [100020 x i8], [100020 x i8]* %5, i64 0, i64 %66
  %71 = zext i1 %69 to i8
  store i8 %71, i8* %70, align 1
  br label %.backedge

72:                                               ; preds = %8
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -950815503, i32 727257295
  br label %.backedge

82:                                               ; preds = %8
  %83 = add i32 %.028, 1
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1921673945, i32 727257295
  br label %.backedge

93:                                               ; preds = %8
  br label %.backedge

94:                                               ; preds = %8
  %95 = load i32, i32* %3, align 4
  %96 = add i32 %95, -1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100020 x i8], [100020 x i8]* %5, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = and i8 %99, 1
  %101 = add i32 %95, -2
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100020 x i8], [100020 x i8]* %5, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = and i8 %104, 1
  %106 = xor i8 %105, %100
  %.demorgan33 = and i8 %105, %99
  %107 = or i8 %106, %.demorgan33
  %.not = icmp eq i8 %107, 0
  %108 = select i1 %.not, i32 -2098242460, i32 1084227813
  br label %.backedge

109:                                              ; preds = %8
  %110 = load i32, i32* %3, align 4
  %111 = add i32 %110, -2
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100020 x i8], [100020 x i8]* %5, i64 0, i64 %112
  store i8 0, i8* %113, align 1
  %114 = add i32 %110, -1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100020 x i8], [100020 x i8]* %5, i64 0, i64 %115
  store i8 0, i8* %116, align 1
  %117 = add i32 %.026, 1
  br label %.backedge

118:                                              ; preds = %8
  br label %.backedge

119:                                              ; preds = %8
  %120 = load i32, i32* %3, align 4
  %121 = add i32 %120, -1
  %122 = icmp slt i32 %.024, %121
  %123 = select i1 %122, i32 869614408, i32 1832352629
  br label %.backedge

124:                                              ; preds = %8
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1106660183, i32 -546472342
  br label %.backedge

134:                                              ; preds = %8
  %135 = sext i32 %.024 to i64
  %136 = getelementptr inbounds [100020 x i8], [100020 x i8]* %5, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = and i8 %137, 1
  %139 = icmp ne i8 %138, 0
  store i1 %139, i1* %1, align 1
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -758752610, i32 -546472342
  br label %.backedge

149:                                              ; preds = %8
  %.0..0..0.23 = load volatile i1, i1* %1, align 1
  %150 = select i1 %.0..0..0.23, i32 426621388, i32 -1927279476
  br label %.backedge

151:                                              ; preds = %8
  %.neg32 = add i32 %.024, 1
  %152 = sext i32 %.neg32 to i64
  %153 = getelementptr inbounds [100020 x i8], [100020 x i8]* %5, i64 0, i64 %152
  store i8 0, i8* %153, align 1
  %154 = sext i32 %.024 to i64
  %155 = getelementptr inbounds [100020 x i8], [100020 x i8]* %5, i64 0, i64 %154
  store i8 0, i8* %155, align 1
  %156 = add i32 %.026, 1
  br label %.backedge

157:                                              ; preds = %8
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1051155340, i32 1095796566
  br label %.backedge

167:                                              ; preds = %8
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -792137742, i32 1095796566
  br label %.backedge

177:                                              ; preds = %8
  br label %.backedge

178:                                              ; preds = %8
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -115480640, i32 -137843646
  br label %.backedge

188:                                              ; preds = %8
  %.neg = add i32 %.024, 1
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1365855753, i32 -137843646
  br label %.backedge

198:                                              ; preds = %8
  br label %.backedge

199:                                              ; preds = %8
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.026)
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %200, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

202:                                              ; preds = %8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100020) %7, i8 0, i64 100020, i1 false)
  br label %.backedge

203:                                              ; preds = %8
  br label %.backedge

204:                                              ; preds = %8
  %205 = add i32 %.028, 1
  br label %.backedge

206:                                              ; preds = %8
  br label %.backedge

207:                                              ; preds = %8
  br label %.backedge

208:                                              ; preds = %8
  %209 = add i32 %.024, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s357038691.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
