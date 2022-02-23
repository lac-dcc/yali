; ModuleID = 'build_ollvm/programs/p02984/s596354359.ll'
source_filename = "Project_CodeNet_C++1400/p02984/s596354359.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [100005 x i64] zeroinitializer, align 16
@sumj = local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@sumo = local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s596354359.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %1 = alloca i64, align 8
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  br label %3

3:                                                ; preds = %.backedge, %0
  %.056 = phi i64 [ 1, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ 1, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i64 [ 1, %0 ], [ %.050.be, %.backedge ]
  %.0 = phi i32 [ -1824392145, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1824392145, label %4
    i32 -511212778, label %8
    i32 1041286016, label %14
    i32 451281191, label %24
    i32 1460399884, label %34
    i32 -822252336, label %53
    i32 2076562365, label %54
    i32 -1886669407, label %55
    i32 700765985, label %65
    i32 -851117320, label %76
    i32 -1360807316, label %77
    i32 -1254128667, label %87
    i32 -395149872, label %97
    i32 -1218447302, label %98
    i32 1316645577, label %102
    i32 1485354479, label %105
    i32 260235619, label %115
    i32 -985876956, label %148
    i32 1369545759, label %149
    i32 1739441954, label %175
    i32 555886987, label %176
    i32 601137747, label %186
    i32 -247101313, label %197
    i32 112090502, label %198
    i32 577414480, label %199
    i32 1524311417, label %209
    i32 1413122804, label %210
    i32 181550744, label %211
    i32 -1342349070, label %238
  ]

.backedge:                                        ; preds = %3, %238, %211, %210, %209, %199, %197, %186, %176, %175, %149, %148, %115, %105, %102, %98, %97, %87, %77, %76, %65, %55, %54, %53, %34, %24, %14, %8, %4
  %.056.be = phi i64 [ %.056, %3 ], [ %.056, %238 ], [ %.056, %211 ], [ %.056, %210 ], [ %.056, %209 ], [ %208, %199 ], [ %.056, %197 ], [ %.056, %186 ], [ %.056, %176 ], [ %.056, %175 ], [ %.056, %149 ], [ %.056, %148 ], [ %.056, %115 ], [ %.056, %105 ], [ %.056, %102 ], [ %.056, %98 ], [ %.056, %97 ], [ %.056, %87 ], [ %.056, %77 ], [ %.056, %76 ], [ %.056, %65 ], [ %.056, %55 ], [ %.056, %54 ], [ %.056, %53 ], [ %43, %34 ], [ %.056, %24 ], [ %.056, %14 ], [ %.056, %8 ], [ %.056, %4 ]
  %.054.be = phi i32 [ %.054, %3 ], [ %.054, %238 ], [ %.054, %211 ], [ %.054, %210 ], [ %.neg60, %209 ], [ %.054, %199 ], [ %.054, %197 ], [ %.054, %186 ], [ %.054, %176 ], [ %.054, %175 ], [ %.054, %149 ], [ %.054, %148 ], [ %.054, %115 ], [ %.054, %105 ], [ %.054, %102 ], [ %.054, %98 ], [ %.054, %97 ], [ %.054, %87 ], [ %.054, %77 ], [ %.054, %76 ], [ %66, %65 ], [ %.054, %55 ], [ %.054, %54 ], [ %.054, %53 ], [ %.054, %34 ], [ %.054, %24 ], [ %.054, %14 ], [ %.054, %8 ], [ %.054, %4 ]
  %.052.be = phi i32 [ %.052, %3 ], [ %.neg, %238 ], [ %.052, %211 ], [ 1, %210 ], [ %.052, %209 ], [ %.052, %199 ], [ %.052, %197 ], [ %187, %186 ], [ %.052, %176 ], [ %.052, %175 ], [ %.052, %149 ], [ %.052, %148 ], [ %.052, %115 ], [ %.052, %105 ], [ %.052, %102 ], [ %.052, %98 ], [ %.052, %97 ], [ 1, %87 ], [ %.052, %77 ], [ %.052, %76 ], [ %.052, %65 ], [ %.052, %55 ], [ %.052, %54 ], [ %.052, %53 ], [ %.052, %34 ], [ %.052, %24 ], [ %.052, %14 ], [ %.052, %8 ], [ %.052, %4 ]
  %.050.be = phi i64 [ %.050, %3 ], [ %.050, %238 ], [ %.050, %211 ], [ %.050, %210 ], [ %.050, %209 ], [ %.050, %199 ], [ %.050, %197 ], [ %.050, %186 ], [ %.050, %176 ], [ %.050, %175 ], [ %.050, %149 ], [ %.050, %148 ], [ %.050, %115 ], [ %.050, %105 ], [ %.050, %102 ], [ %.050, %98 ], [ %.050, %97 ], [ %.050, %87 ], [ %.050, %77 ], [ %.050, %76 ], [ %.050, %65 ], [ %.050, %55 ], [ %.050, %54 ], [ %.050, %53 ], [ %.050, %34 ], [ %.050, %24 ], [ %23, %14 ], [ %.050, %8 ], [ %.050, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 601137747, %238 ], [ 260235619, %211 ], [ -1254128667, %210 ], [ 700765985, %209 ], [ 1460399884, %199 ], [ -1218447302, %197 ], [ %196, %186 ], [ %185, %176 ], [ 555886987, %175 ], [ 1739441954, %149 ], [ 1739441954, %148 ], [ %147, %115 ], [ %114, %105 ], [ %104, %102 ], [ %101, %98 ], [ -1218447302, %97 ], [ %96, %87 ], [ %86, %77 ], [ -1824392145, %76 ], [ %75, %65 ], [ %64, %55 ], [ -1886669407, %54 ], [ 2076562365, %53 ], [ %52, %34 ], [ %33, %24 ], [ 2076562365, %14 ], [ %13, %8 ], [ %7, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = sext i32 %.054 to i64
  %6 = load i64, i64* %1, align 8
  %.not72 = icmp slt i64 %6, %5
  %7 = select i1 %.not72, i32 -1360807316, i32 -511212778
  br label %.backedge

8:                                                ; preds = %3
  %9 = sext i32 %.054 to i64
  %10 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %10)
  %12 = and i32 %.054, 1
  %.not71 = icmp eq i32 %12, 0
  %13 = select i1 %.not71, i32 451281191, i32 1041286016
  br label %.backedge

14:                                               ; preds = %3
  %15 = add i64 %.050, -1
  %16 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sumj, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = sext i32 %.054 to i64
  %19 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = add i64 %20, %17
  %22 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sumj, i64 0, i64 %.050
  store i64 %21, i64* %22, align 8
  %23 = add i64 %.050, 1
  br label %.backedge

24:                                               ; preds = %3
  %25 = load i32, i32* @x.2, align 4
  %26 = load i32, i32* @y.3, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1460399884, i32 577414480
  br label %.backedge

34:                                               ; preds = %3
  %35 = add i64 %.056, -1
  %36 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sumo, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = sext i32 %.054 to i64
  %39 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = add i64 %40, %37
  %42 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sumo, i64 0, i64 %.056
  store i64 %41, i64* %42, align 8
  %43 = add i64 %.056, 1
  %44 = load i32, i32* @x.2, align 4
  %45 = load i32, i32* @y.3, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -822252336, i32 577414480
  br label %.backedge

53:                                               ; preds = %3
  br label %.backedge

54:                                               ; preds = %3
  br label %.backedge

55:                                               ; preds = %3
  %56 = load i32, i32* @x.2, align 4
  %57 = load i32, i32* @y.3, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 700765985, i32 1524311417
  br label %.backedge

65:                                               ; preds = %3
  %66 = add i32 %.054, 1
  %67 = load i32, i32* @x.2, align 4
  %68 = load i32, i32* @y.3, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -851117320, i32 1524311417
  br label %.backedge

76:                                               ; preds = %3
  br label %.backedge

77:                                               ; preds = %3
  %78 = load i32, i32* @x.2, align 4
  %79 = load i32, i32* @y.3, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1254128667, i32 1413122804
  br label %.backedge

87:                                               ; preds = %3
  %88 = load i32, i32* @x.2, align 4
  %89 = load i32, i32* @y.3, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -395149872, i32 1413122804
  br label %.backedge

97:                                               ; preds = %3
  br label %.backedge

98:                                               ; preds = %3
  %99 = sext i32 %.052 to i64
  %100 = load i64, i64* %1, align 8
  %.not70 = icmp slt i64 %100, %99
  %101 = select i1 %.not70, i32 112090502, i32 1316645577
  br label %.backedge

102:                                              ; preds = %3
  %103 = and i32 %.052, 1
  %.not = icmp eq i32 %103, 0
  %104 = select i1 %.not, i32 1369545759, i32 1485354479
  br label %.backedge

105:                                              ; preds = %3
  %106 = load i32, i32* @x.2, align 4
  %107 = load i32, i32* @y.3, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 260235619, i32 181550744
  br label %.backedge

115:                                              ; preds = %3
  %116 = sext i32 %.052 to i64
  %117 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = add i32 %.052, -1
  %120 = sdiv i32 %119, 2
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sumj, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sumo, i64 0, i64 %121
  %125 = load i64, i64* %124, align 8
  %126 = add i64 %.050, -1
  %127 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sumj, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %.neg62 = add i32 %.052, 1
  %129 = sdiv i32 %.neg62, 2
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sumj, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = add i64 %.056, -1
  %134 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sumo, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %factor85 = shl i64 %125, 1
  %.neg67 = sub i64 %118, %123
  %.neg84 = add i64 %.neg67, %128
  %.neg68 = add i64 %.neg84, %factor85
  %136 = add i64 %132, %135
  %137 = sub i64 %.neg68, %136
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %137)
  %139 = load i32, i32* @x.2, align 4
  %140 = load i32, i32* @y.3, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -985876956, i32 181550744
  br label %.backedge

148:                                              ; preds = %3
  br label %.backedge

149:                                              ; preds = %3
  %150 = sext i32 %.052 to i64
  %151 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = sdiv i32 %.052, 2
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sumj, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = add nsw i32 %153, -1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sumo, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = add i64 %.056, -1
  %162 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sumo, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sumo, i64 0, i64 %154
  %165 = load i64, i64* %164, align 8
  %166 = add i64 %.050, -1
  %167 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sumj, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %factor80 = shl i64 %156, 1
  %169 = sub i64 %152, %160
  %170 = add i64 %169, %factor80
  %171 = add i64 %170, %163
  %172 = add i64 %165, %168
  %173 = sub i64 %171, %172
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %173)
  br label %.backedge

175:                                              ; preds = %3
  br label %.backedge

176:                                              ; preds = %3
  %177 = load i32, i32* @x.2, align 4
  %178 = load i32, i32* @y.3, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 601137747, i32 -1342349070
  br label %.backedge

186:                                              ; preds = %3
  %187 = add i32 %.052, 1
  %188 = load i32, i32* @x.2, align 4
  %189 = load i32, i32* @y.3, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -247101313, i32 -1342349070
  br label %.backedge

197:                                              ; preds = %3
  br label %.backedge

198:                                              ; preds = %3
  ret i32 0

199:                                              ; preds = %3
  %200 = add i64 %.056, -1
  %201 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sumo, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = sext i32 %.054 to i64
  %204 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = add i64 %205, %202
  %207 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sumo, i64 0, i64 %.056
  store i64 %206, i64* %207, align 8
  %208 = add i64 %.056, 1
  br label %.backedge

209:                                              ; preds = %3
  %.neg60 = add i32 %.054, 1
  br label %.backedge

210:                                              ; preds = %3
  br label %.backedge

211:                                              ; preds = %3
  %212 = sext i32 %.052 to i64
  %213 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %212
  %214 = load i64, i64* %213, align 8
  %215 = add i32 %.052, -1
  %216 = sdiv i32 %215, 2
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sumj, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = sub i64 %214, %219
  %221 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sumo, i64 0, i64 %217
  %222 = load i64, i64* %221, align 8
  %223 = add i64 %.050, -1
  %224 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sumj, i64 0, i64 %223
  %225 = load i64, i64* %224, align 8
  %.neg58 = add i32 %.052, 1
  %226 = sdiv i32 %.neg58, 2
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sumj, i64 0, i64 %227
  %229 = load i64, i64* %228, align 8
  %230 = add i64 %.056, -1
  %231 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sumo, i64 0, i64 %230
  %232 = load i64, i64* %231, align 8
  %factor = shl i64 %222, 1
  %233 = add i64 %220, %225
  %234 = add i64 %233, %factor
  %235 = add i64 %229, %232
  %236 = sub i64 %234, %235
  %237 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %236)
  br label %.backedge

238:                                              ; preds = %3
  %.neg = add i32 %.052, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s596354359.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 2014325104, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2014325104, label %11
    i32 -203155884, label %14
    i32 2034400505, label %24
    i32 -1681776498, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -203155884, i32 -1681776498
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 2034400505, i32 -1681776498
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -203155884, %25 ]
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
