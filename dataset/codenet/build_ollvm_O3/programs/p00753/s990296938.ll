; ModuleID = 'build_ollvm/programs/p00753/s990296938.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s990296938.cpp"
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

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@prime = local_unnamed_addr global [10000000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s990296938.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
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

; Function Attrs: noinline nounwind uwtable
define void @_Z12Eratosthenesi(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  br label %5

5:                                                ; preds = %.backedge, %1
  %.030 = phi i32 [ 0, %1 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %1 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %1 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ -989015901, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -989015901, label %6
    i32 -332646451, label %16
    i32 -326645294, label %27
    i32 797114510, label %29
    i32 1164458821, label %39
    i32 715570924, label %51
    i32 1193463059, label %52
    i32 100864013, label %62
    i32 327956139, label %72
    i32 -2071966011, label %73
    i32 524129163, label %83
    i32 -791769054, label %93
    i32 -1470984269, label %94
    i32 -97836030, label %99
    i32 1135440666, label %109
    i32 -908149054, label %124
    i32 -402220311, label %126
    i32 -798170743, label %127
    i32 183708623, label %137
    i32 -750502972, label %150
    i32 -743467853, label %152
    i32 1091542602, label %157
    i32 1421835310, label %167
    i32 -1308867724, label %178
    i32 -97728622, label %179
    i32 -637232486, label %180
    i32 -769229674, label %181
    i32 506646113, label %182
    i32 143339933, label %192
    i32 1436977784, label %202
    i32 -723971306, label %203
    i32 1514605930, label %204
    i32 -319367821, label %207
    i32 -999062916, label %209
    i32 1052967685, label %210
    i32 -1984900719, label %211
    i32 -1542274094, label %212
    i32 -1396052209, label %213
  ]

.backedge:                                        ; preds = %5, %213, %212, %211, %210, %209, %207, %204, %203, %192, %182, %181, %180, %179, %178, %167, %157, %152, %150, %137, %127, %126, %124, %109, %99, %94, %93, %83, %73, %72, %62, %52, %51, %39, %29, %27, %16, %6
  %.030.be = phi i32 [ %.030, %5 ], [ %.030, %213 ], [ %.030, %212 ], [ %.030, %211 ], [ %.030, %210 ], [ %.030, %209 ], [ %208, %207 ], [ %.030, %204 ], [ %.030, %203 ], [ %.030, %192 ], [ %.030, %182 ], [ %.030, %181 ], [ %.030, %180 ], [ %.030, %179 ], [ %.030, %178 ], [ %.030, %167 ], [ %.030, %157 ], [ %.030, %152 ], [ %.030, %150 ], [ %.030, %137 ], [ %.030, %127 ], [ %.030, %126 ], [ %.030, %124 ], [ %.030, %109 ], [ %.030, %99 ], [ %.030, %94 ], [ %.030, %93 ], [ %.030, %83 ], [ %.030, %73 ], [ %.030, %72 ], [ %.neg33, %62 ], [ %.030, %52 ], [ %.030, %51 ], [ %.030, %39 ], [ %.030, %29 ], [ %.030, %27 ], [ %.030, %16 ], [ %.030, %6 ]
  %.028.be = phi i32 [ %.028, %5 ], [ %.028, %213 ], [ %.028, %212 ], [ %.028, %211 ], [ %.028, %210 ], [ 2, %209 ], [ %.028, %207 ], [ %.028, %204 ], [ %.028, %203 ], [ %.028, %192 ], [ %.028, %182 ], [ %.neg32, %181 ], [ %.028, %180 ], [ %.028, %179 ], [ %.028, %178 ], [ %.028, %167 ], [ %.028, %157 ], [ %.028, %152 ], [ %.028, %150 ], [ %.028, %137 ], [ %.028, %127 ], [ %.028, %126 ], [ %.028, %124 ], [ %.028, %109 ], [ %.028, %99 ], [ %.028, %94 ], [ %.028, %93 ], [ 2, %83 ], [ %.028, %73 ], [ %.028, %72 ], [ %.028, %62 ], [ %.028, %52 ], [ %.028, %51 ], [ %.028, %39 ], [ %.028, %29 ], [ %.028, %27 ], [ %.028, %16 ], [ %.028, %6 ]
  %.026.be = phi i32 [ %.026, %5 ], [ %.026, %213 ], [ %.neg, %212 ], [ %.026, %211 ], [ %.026, %210 ], [ %.026, %209 ], [ %.026, %207 ], [ %.026, %204 ], [ %.026, %203 ], [ %.026, %192 ], [ %.026, %182 ], [ %.026, %181 ], [ %.026, %180 ], [ %.026, %179 ], [ %.026, %178 ], [ %168, %167 ], [ %.026, %157 ], [ %.026, %152 ], [ %.026, %150 ], [ %.026, %137 ], [ %.026, %127 ], [ 0, %126 ], [ %.026, %124 ], [ %.026, %109 ], [ %.026, %99 ], [ %.026, %94 ], [ %.026, %93 ], [ %.026, %83 ], [ %.026, %73 ], [ %.026, %72 ], [ %.026, %62 ], [ %.026, %52 ], [ %.026, %51 ], [ %.026, %39 ], [ %.026, %29 ], [ %.026, %27 ], [ %.026, %16 ], [ %.026, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 143339933, %213 ], [ 1421835310, %212 ], [ 183708623, %211 ], [ 1135440666, %210 ], [ 524129163, %209 ], [ 100864013, %207 ], [ 1164458821, %204 ], [ -332646451, %203 ], [ %201, %192 ], [ %191, %182 ], [ -1470984269, %181 ], [ -769229674, %180 ], [ -637232486, %179 ], [ -798170743, %178 ], [ %177, %167 ], [ %166, %157 ], [ 1091542602, %152 ], [ %151, %150 ], [ %149, %137 ], [ %136, %127 ], [ -798170743, %126 ], [ %125, %124 ], [ %123, %109 ], [ %108, %99 ], [ %98, %94 ], [ -1470984269, %93 ], [ %92, %83 ], [ %82, %73 ], [ -989015901, %72 ], [ %71, %62 ], [ %61, %52 ], [ 1193463059, %51 ], [ %50, %39 ], [ %38, %29 ], [ %28, %27 ], [ %26, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -332646451, i32 -723971306
  br label %.backedge

16:                                               ; preds = %5
  %17 = icmp slt i32 %.030, %0
  store i1 %17, i1* %4, align 1
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -326645294, i32 -723971306
  br label %.backedge

27:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %28 = select i1 %.0..0..0., i32 797114510, i32 -2071966011
  br label %.backedge

29:                                               ; preds = %5
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1164458821, i32 1514605930
  br label %.backedge

39:                                               ; preds = %5
  %40 = sext i32 %.030 to i64
  %41 = getelementptr inbounds [10000000 x i8], [10000000 x i8]* @prime, i64 0, i64 %40
  store i8 1, i8* %41, align 1
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 715570924, i32 1514605930
  br label %.backedge

51:                                               ; preds = %5
  br label %.backedge

52:                                               ; preds = %5
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 100864013, i32 -319367821
  br label %.backedge

62:                                               ; preds = %5
  %.neg33 = add i32 %.030, 1
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 327956139, i32 -319367821
  br label %.backedge

72:                                               ; preds = %5
  br label %.backedge

73:                                               ; preds = %5
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 524129163, i32 -999062916
  br label %.backedge

83:                                               ; preds = %5
  store i8 0, i8* getelementptr inbounds ([10000000 x i8], [10000000 x i8]* @prime, i64 0, i64 1), align 1
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -791769054, i32 -999062916
  br label %.backedge

93:                                               ; preds = %5
  br label %.backedge

94:                                               ; preds = %5
  %95 = tail call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0)
  %96 = fptosi double %95 to i32
  %97 = icmp slt i32 %.028, %96
  %98 = select i1 %97, i32 -97836030, i32 506646113
  br label %.backedge

99:                                               ; preds = %5
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1135440666, i32 1052967685
  br label %.backedge

109:                                              ; preds = %5
  %110 = sext i32 %.028 to i64
  %111 = getelementptr inbounds [10000000 x i8], [10000000 x i8]* @prime, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = and i8 %112, 1
  %114 = icmp ne i8 %113, 0
  store i1 %114, i1* %3, align 1
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -908149054, i32 1052967685
  br label %.backedge

124:                                              ; preds = %5
  %.0..0..0.24 = load volatile i1, i1* %3, align 1
  %125 = select i1 %.0..0..0.24, i32 -402220311, i32 -637232486
  br label %.backedge

126:                                              ; preds = %5
  br label %.backedge

127:                                              ; preds = %5
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 183708623, i32 -1984900719
  br label %.backedge

137:                                              ; preds = %5
  %138 = add i32 %.026, 2
  %139 = mul nsw i32 %138, %.028
  %140 = icmp slt i32 %139, %0
  store i1 %140, i1* %2, align 1
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -750502972, i32 -1984900719
  br label %.backedge

150:                                              ; preds = %5
  %.0..0..0.25 = load volatile i1, i1* %2, align 1
  %151 = select i1 %.0..0..0.25, i32 -743467853, i32 -97728622
  br label %.backedge

152:                                              ; preds = %5
  %153 = add i32 %.026, 2
  %154 = mul nsw i32 %153, %.028
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10000000 x i8], [10000000 x i8]* @prime, i64 0, i64 %155
  store i8 0, i8* %156, align 1
  br label %.backedge

157:                                              ; preds = %5
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1421835310, i32 -1542274094
  br label %.backedge

167:                                              ; preds = %5
  %168 = add i32 %.026, 1
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1308867724, i32 -1542274094
  br label %.backedge

178:                                              ; preds = %5
  br label %.backedge

179:                                              ; preds = %5
  br label %.backedge

180:                                              ; preds = %5
  br label %.backedge

181:                                              ; preds = %5
  %.neg32 = add i32 %.028, 1
  br label %.backedge

182:                                              ; preds = %5
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 143339933, i32 -1396052209
  br label %.backedge

192:                                              ; preds = %5
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1436977784, i32 -1396052209
  br label %.backedge

202:                                              ; preds = %5
  ret void

203:                                              ; preds = %5
  br label %.backedge

204:                                              ; preds = %5
  %205 = sext i32 %.030 to i64
  %206 = getelementptr inbounds [10000000 x i8], [10000000 x i8]* @prime, i64 0, i64 %205
  store i8 1, i8* %206, align 1
  br label %.backedge

207:                                              ; preds = %5
  %208 = add i32 %.030, 1
  br label %.backedge

209:                                              ; preds = %5
  store i8 0, i8* getelementptr inbounds ([10000000 x i8], [10000000 x i8]* @prime, i64 0, i64 1), align 1
  br label %.backedge

210:                                              ; preds = %5
  br label %.backedge

211:                                              ; preds = %5
  br label %.backedge

212:                                              ; preds = %5
  %.neg = add i32 %.026, 1
  br label %.backedge

213:                                              ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #4 comdat {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #8
  ret double %3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  tail call void @_Z12Eratosthenesi(i32 10000000)
  br label %3

3:                                                ; preds = %.backedge, %0
  %.013 = phi i32 [ undef, %0 ], [ %.013.be, %.backedge ]
  %.011 = phi i32 [ undef, %0 ], [ %.011.be, %.backedge ]
  %.09 = phi i32 [ 1453364143, %0 ], [ %.09.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.09, label %.backedge [
    i32 1453364143, label %4
    i32 -1396763251, label %14
    i32 176967253, label %34
    i32 -1424944451, label %36
    i32 -1942651542, label %39
    i32 -1355215384, label %41
    i32 -1670457896, label %44
    i32 -670509771, label %50
    i32 98860473, label %56
    i32 726716379, label %66
    i32 -1698490506, label %77
    i32 273226485, label %78
    i32 1508889760, label %79
    i32 312777479, label %89
    i32 358407097, label %100
    i32 -1960218577, label %101
    i32 -614277974, label %104
    i32 176121387, label %105
    i32 -1672740996, label %116
    i32 -2128109374, label %118
  ]

.backedge:                                        ; preds = %3, %118, %116, %105, %101, %100, %89, %79, %78, %77, %66, %56, %50, %44, %41, %39, %36, %34, %14, %4
  %.013.be = phi i32 [ %.013, %3 ], [ %.013, %118 ], [ %117, %116 ], [ %.013, %105 ], [ %.013, %101 ], [ %.013, %100 ], [ %.013, %89 ], [ %.013, %79 ], [ %.013, %78 ], [ %.013, %77 ], [ %67, %66 ], [ %.013, %56 ], [ %.013, %50 ], [ %.013, %44 ], [ 0, %41 ], [ %.013, %39 ], [ %.013, %36 ], [ %.013, %34 ], [ %.013, %14 ], [ %.013, %4 ]
  %.011.be = phi i32 [ %.011, %3 ], [ %119, %118 ], [ %.011, %116 ], [ %.011, %105 ], [ %.011, %101 ], [ %.011, %100 ], [ %90, %89 ], [ %.011, %79 ], [ %.011, %78 ], [ %.011, %77 ], [ %.011, %66 ], [ %.011, %56 ], [ %.011, %50 ], [ %.011, %44 ], [ %43, %41 ], [ %.011, %39 ], [ %.011, %36 ], [ %.011, %34 ], [ %.011, %14 ], [ %.011, %4 ]
  %.09.be = phi i32 [ %.09, %3 ], [ 312777479, %118 ], [ 726716379, %116 ], [ -1396763251, %105 ], [ 1453364143, %101 ], [ -1670457896, %100 ], [ %99, %89 ], [ %88, %79 ], [ 1508889760, %78 ], [ 273226485, %77 ], [ %76, %66 ], [ %65, %56 ], [ %55, %50 ], [ %49, %44 ], [ -1670457896, %41 ], [ %40, %39 ], [ -1942651542, %36 ], [ %35, %34 ], [ %33, %14 ], [ %13, %4 ]
  %.0.be = phi i1 [ %.0, %3 ], [ %.0, %118 ], [ %.0, %116 ], [ %.0, %105 ], [ %.0, %101 ], [ %.0, %100 ], [ %.0, %89 ], [ %.0, %79 ], [ %.0, %78 ], [ %.0, %77 ], [ %.0, %66 ], [ %.0, %56 ], [ %.0, %50 ], [ %.0, %44 ], [ %.0, %41 ], [ %.0, %39 ], [ %38, %36 ], [ false, %34 ], [ %.0, %14 ], [ %.0, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1396763251, i32 176121387
  br label %.backedge

14:                                               ; preds = %3
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %16 = bitcast %"class.std::basic_istream"* %15 to i8**
  %17 = load i8*, i8** %16, align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = bitcast %"class.std::basic_istream"* %15 to i8*
  %22 = getelementptr inbounds i8, i8* %21, i64 %20
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %23)
  store i1 %24, i1* %1, align 1
  %25 = load i32, i32* @x.5, align 4
  %26 = load i32, i32* @y.6, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 176967253, i32 176121387
  br label %.backedge

34:                                               ; preds = %3
  %.0..0..0.8 = load volatile i1, i1* %1, align 1
  %35 = select i1 %.0..0..0.8, i32 -1424944451, i32 -1942651542
  br label %.backedge

36:                                               ; preds = %3
  %37 = load i32, i32* %2, align 4
  %38 = icmp ne i32 %37, 0
  br label %.backedge

39:                                               ; preds = %3
  %40 = select i1 %.0, i32 -1355215384, i32 -614277974
  br label %.backedge

41:                                               ; preds = %3
  %42 = load i32, i32* %2, align 4
  %43 = add i32 %42, 1
  br label %.backedge

44:                                               ; preds = %3
  %45 = load i32, i32* %2, align 4
  %46 = shl nsw i32 %45, 1
  %47 = or i32 %46, 1
  %48 = icmp slt i32 %.011, %47
  %49 = select i1 %48, i32 -670509771, i32 -1960218577
  br label %.backedge

50:                                               ; preds = %3
  %51 = sext i32 %.011 to i64
  %52 = getelementptr inbounds [10000000 x i8], [10000000 x i8]* @prime, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = and i8 %53, 1
  %.not = icmp eq i8 %54, 0
  %55 = select i1 %.not, i32 273226485, i32 98860473
  br label %.backedge

56:                                               ; preds = %3
  %57 = load i32, i32* @x.5, align 4
  %58 = load i32, i32* @y.6, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 726716379, i32 -1672740996
  br label %.backedge

66:                                               ; preds = %3
  %67 = add i32 %.013, 1
  %68 = load i32, i32* @x.5, align 4
  %69 = load i32, i32* @y.6, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1698490506, i32 -1672740996
  br label %.backedge

77:                                               ; preds = %3
  br label %.backedge

78:                                               ; preds = %3
  br label %.backedge

79:                                               ; preds = %3
  %80 = load i32, i32* @x.5, align 4
  %81 = load i32, i32* @y.6, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 312777479, i32 -2128109374
  br label %.backedge

89:                                               ; preds = %3
  %90 = add i32 %.011, 1
  %91 = load i32, i32* @x.5, align 4
  %92 = load i32, i32* @y.6, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 358407097, i32 -2128109374
  br label %.backedge

100:                                              ; preds = %3
  br label %.backedge

101:                                              ; preds = %3
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.013)
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %102, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

104:                                              ; preds = %3
  ret i32 0

105:                                              ; preds = %3
  %106 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %107 = bitcast %"class.std::basic_istream"* %106 to i8**
  %108 = load i8*, i8** %107, align 8
  %109 = getelementptr i8, i8* %108, i64 -24
  %110 = bitcast i8* %109 to i64*
  %111 = load i64, i64* %110, align 8
  %112 = bitcast %"class.std::basic_istream"* %106 to i8*
  %113 = getelementptr inbounds i8, i8* %112, i64 %111
  %114 = bitcast i8* %113 to %"class.std::basic_ios"*
  %115 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %114)
  br label %.backedge

116:                                              ; preds = %3
  %117 = add i32 %.013, 1
  br label %.backedge

118:                                              ; preds = %3
  %119 = add i32 %.011, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s990296938.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
