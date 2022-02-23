; ModuleID = 'build_ollvm/programs/p03561/s058144717.ll'
source_filename = "Project_CodeNet_C++1400/p03561/s058144717.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@k = global i32 0, align 4
@n = global i32 0, align 4
@ans = local_unnamed_addr global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s058144717.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.4, align 4
  %14 = load i32, i32* @y.5, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 820613844, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 820613844, label %21
    i32 1294831710, label %24
    i32 337492300, label %45
    i32 207530818, label %47
    i32 -1757904860, label %51
    i32 -1980941288, label %55
    i32 669989799, label %58
    i32 -128276559, label %61
    i32 182347568, label %62
    i32 -995727937, label %72
    i32 -1454972258, label %82
    i32 -1730428598, label %83
    i32 -2008107828, label %87
    i32 2107280244, label %97
    i32 353369991, label %113
    i32 2102731873, label %114
    i32 -697971894, label %117
    i32 1645312376, label %119
    i32 1458160560, label %124
    i32 -1543865092, label %131
    i32 781417143, label %134
    i32 -865600739, label %142
    i32 1331252716, label %152
    i32 1291279002, label %165
    i32 -980546779, label %167
    i32 399232721, label %172
    i32 -1002099864, label %175
    i32 -1845772095, label %177
    i32 -1114810431, label %178
    i32 816876969, label %181
    i32 1337042342, label %182
    i32 -1001548669, label %192
    i32 -8618698, label %205
    i32 1335232949, label %207
    i32 1790715435, label %213
    i32 1411306916, label %215
    i32 326052575, label %217
    i32 556596484, label %219
    i32 1159401580, label %220
    i32 -1896716444, label %227
    i32 642588053, label %228
  ]

.backedge:                                        ; preds = %20, %228, %227, %220, %219, %217, %213, %207, %205, %192, %182, %181, %178, %177, %175, %172, %167, %165, %152, %142, %134, %131, %124, %119, %117, %114, %113, %97, %87, %83, %82, %72, %62, %61, %58, %55, %51, %47, %45, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -1001548669, %228 ], [ 1331252716, %227 ], [ 2107280244, %220 ], [ -995727937, %219 ], [ 1294831710, %217 ], [ 1337042342, %213 ], [ 1790715435, %207 ], [ %206, %205 ], [ %204, %192 ], [ %191, %182 ], [ 1337042342, %181 ], [ 1645312376, %178 ], [ -1114810431, %177 ], [ -1845772095, %175 ], [ -865600739, %172 ], [ 399232721, %167 ], [ %166, %165 ], [ %164, %152 ], [ %151, %142 ], [ -865600739, %134 ], [ -1845772095, %131 ], [ %130, %124 ], [ %123, %119 ], [ 1645312376, %117 ], [ -1730428598, %114 ], [ 2102731873, %113 ], [ %112, %97 ], [ %96, %87 ], [ %86, %83 ], [ -1730428598, %82 ], [ %81, %72 ], [ %71, %62 ], [ 1411306916, %61 ], [ -1757904860, %58 ], [ 669989799, %55 ], [ %54, %51 ], [ -1757904860, %47 ], [ %46, %45 ], [ %44, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 1294831710, i32 326052575
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %9, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %8, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %7, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %6, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %5, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %32 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @k, i32* nonnull @n)
  %33 = load i32, i32* @k, align 4
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  store i1 %35, i1* %3, align 1
  %36 = load i32, i32* @x.4, align 4
  %37 = load i32, i32* @y.5, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 337492300, i32 326052575
  br label %.backedge

45:                                               ; preds = %20
  %.0..0..0.41 = load volatile i1, i1* %3, align 1
  %46 = select i1 %.0..0..0.41, i32 182347568, i32 207530818
  br label %.backedge

47:                                               ; preds = %20
  %48 = load i32, i32* @k, align 4
  %49 = sdiv i32 %48, 2
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %49)
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  store i32 2, i32* %.0..0..0.5, align 4
  br label %.backedge

51:                                               ; preds = %20
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %52 = load i32, i32* %.0..0..0.6, align 4
  %53 = load i32, i32* @n, align 4
  %.not45 = icmp sgt i32 %52, %53
  %54 = select i1 %.not45, i32 -128276559, i32 -1980941288
  br label %.backedge

55:                                               ; preds = %20
  %56 = load i32, i32* @k, align 4
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %56)
  br label %.backedge

58:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %59 = load i32, i32* %.0..0..0.7, align 4
  %60 = add i32 %59, 1
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  store i32 %60, i32* %.0..0..0.8, align 4
  br label %.backedge

61:                                               ; preds = %20
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

62:                                               ; preds = %20
  %63 = load i32, i32* @x.4, align 4
  %64 = load i32, i32* @y.5, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -995727937, i32 556596484
  br label %.backedge

72:                                               ; preds = %20
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.9, align 4
  %73 = load i32, i32* @x.4, align 4
  %74 = load i32, i32* @y.5, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1454972258, i32 556596484
  br label %.backedge

82:                                               ; preds = %20
  br label %.backedge

83:                                               ; preds = %20
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  %84 = load i32, i32* %.0..0..0.10, align 4
  %85 = load i32, i32* @n, align 4
  %.not44 = icmp sgt i32 %84, %85
  %86 = select i1 %.not44, i32 -697971894, i32 -2008107828
  br label %.backedge

87:                                               ; preds = %20
  %88 = load i32, i32* @x.4, align 4
  %89 = load i32, i32* @y.5, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 2107280244, i32 1159401580
  br label %.backedge

97:                                               ; preds = %20
  %98 = load i32, i32* @k, align 4
  %99 = add i32 %98, 1
  %100 = sdiv i32 %99, 2
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  %101 = load i32, i32* %.0..0..0.11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  %104 = load i32, i32* @x.4, align 4
  %105 = load i32, i32* @y.5, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 353369991, i32 1159401580
  br label %.backedge

113:                                              ; preds = %20
  br label %.backedge

114:                                              ; preds = %20
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  %115 = load i32, i32* %.0..0..0.12, align 4
  %116 = add i32 %115, 1
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  store i32 %116, i32* %.0..0..0.13, align 4
  br label %.backedge

117:                                              ; preds = %20
  %118 = load i32, i32* @n, align 4
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  store i32 %118, i32* %.0..0..0.16, align 4
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.25, align 4
  br label %.backedge

119:                                              ; preds = %20
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  %120 = load i32, i32* %.0..0..0.26, align 4
  %121 = load i32, i32* @n, align 4
  %122 = sdiv i32 %121, 2
  %.not = icmp sgt i32 %120, %122
  %123 = select i1 %.not, i32 816876969, i32 1458160560
  br label %.backedge

124:                                              ; preds = %20
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  %125 = load i32, i32* %.0..0..0.17, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %128, 1
  %130 = select i1 %129, i32 -1543865092, i32 781417143
  br label %.backedge

131:                                              ; preds = %20
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  %132 = load i32, i32* %.0..0..0.18, align 4
  %133 = add i32 %132, -1
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  store i32 %133, i32* %.0..0..0.19, align 4
  br label %.backedge

134:                                              ; preds = %20
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  %135 = load i32, i32* %.0..0..0.20, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add i32 %138, -1
  store i32 %139, i32* %137, align 4
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  %140 = load i32, i32* %.0..0..0.21, align 4
  %141 = add i32 %140, 1
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  store i32 %141, i32* %.0..0..0.29, align 4
  br label %.backedge

142:                                              ; preds = %20
  %143 = load i32, i32* @x.4, align 4
  %144 = load i32, i32* @y.5, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1331252716, i32 -1896716444
  br label %.backedge

152:                                              ; preds = %20
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  %153 = load i32, i32* %.0..0..0.30, align 4
  %154 = load i32, i32* @n, align 4
  %155 = icmp sle i32 %153, %154
  store i1 %155, i1* %2, align 1
  %156 = load i32, i32* @x.4, align 4
  %157 = load i32, i32* @y.5, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1291279002, i32 -1896716444
  br label %.backedge

165:                                              ; preds = %20
  %.0..0..0.42 = load volatile i1, i1* %2, align 1
  %166 = select i1 %.0..0..0.42, i32 -980546779, i32 -1002099864
  br label %.backedge

167:                                              ; preds = %20
  %168 = load i32, i32* @k, align 4
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  %169 = load i32, i32* %.0..0..0.31, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %170
  store i32 %168, i32* %171, align 4
  br label %.backedge

172:                                              ; preds = %20
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  %173 = load i32, i32* %.0..0..0.32, align 4
  %174 = add i32 %173, 1
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  store i32 %174, i32* %.0..0..0.33, align 4
  br label %.backedge

175:                                              ; preds = %20
  %176 = load i32, i32* @n, align 4
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  store i32 %176, i32* %.0..0..0.22, align 4
  br label %.backedge

177:                                              ; preds = %20
  br label %.backedge

178:                                              ; preds = %20
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  %179 = load i32, i32* %.0..0..0.27, align 4
  %180 = add i32 %179, 1
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  store i32 %180, i32* %.0..0..0.28, align 4
  br label %.backedge

181:                                              ; preds = %20
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.35, align 4
  br label %.backedge

182:                                              ; preds = %20
  %183 = load i32, i32* @x.4, align 4
  %184 = load i32, i32* @y.5, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1001548669, i32 642588053
  br label %.backedge

192:                                              ; preds = %20
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  %193 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  %194 = load i32, i32* %.0..0..0.23, align 4
  %195 = icmp sle i32 %193, %194
  store i1 %195, i1* %1, align 1
  %196 = load i32, i32* @x.4, align 4
  %197 = load i32, i32* @y.5, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -8618698, i32 642588053
  br label %.backedge

205:                                              ; preds = %20
  %.0..0..0.43 = load volatile i1, i1* %1, align 1
  %206 = select i1 %.0..0..0.43, i32 1335232949, i32 1411306916
  br label %.backedge

207:                                              ; preds = %20
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  %208 = load i32, i32* %.0..0..0.37, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %211)
  br label %.backedge

213:                                              ; preds = %20
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  %214 = load i32, i32* %.0..0..0.38, align 4
  %.neg = add i32 %214, 1
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.39, align 4
  br label %.backedge

215:                                              ; preds = %20
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  %216 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %216

217:                                              ; preds = %20
  %218 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @k, i32* nonnull @n)
  br label %.backedge

219:                                              ; preds = %20
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.14, align 4
  br label %.backedge

220:                                              ; preds = %20
  %221 = load i32, i32* @k, align 4
  %222 = add i32 %221, 1
  %223 = sdiv i32 %222, 2
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  %224 = load i32, i32* %.0..0..0.15, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %225
  store i32 %223, i32* %226, align 4
  br label %.backedge

227:                                              ; preds = %20
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  br label %.backedge

228:                                              ; preds = %20
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s058144717.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.6, align 4
  %4 = load i32, i32* @y.7, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1989048668, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1989048668, label %11
    i32 1421658341, label %14
    i32 -1034383654, label %24
    i32 -917485712, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1421658341, i32 -917485712
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.6, align 4
  %16 = load i32, i32* @y.7, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1034383654, i32 -917485712
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1421658341, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
