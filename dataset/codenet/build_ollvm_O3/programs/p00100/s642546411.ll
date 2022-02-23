; ModuleID = 'build_ollvm/programs/p00100/s642546411.ll'
source_filename = "Project_CodeNet_C++1400/p00100/s642546411.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.staff_data = type { i32, i32, i32, i64 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"NA\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4000 x %struct.staff_data], align 16
  %7 = bitcast [4000 x %struct.staff_data]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(96000) %7, i8 0, i64 96000, i1 false)
  br label %8

8:                                                ; preds = %.backedge, %0
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.0 = phi i32 [ 496458337, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 496458337, label %9
    i32 -1844581012, label %12
    i32 1729640469, label %16
    i32 -221131874, label %17
    i32 1795571293, label %18
    i32 2086402280, label %21
    i32 -438478121, label %31
    i32 -399437276, label %46
    i32 -1531613052, label %47
    i32 -2007060155, label %49
    i32 -1342757293, label %50
    i32 -103316497, label %54
    i32 1799265212, label %56
    i32 -33769300, label %58
    i32 93179773, label %68
    i32 1579481008, label %83
    i32 -47037703, label %85
    i32 -762664875, label %91
    i32 790747060, label %102
    i32 1096430070, label %103
    i32 -1757636347, label %113
    i32 -378384165, label %123
    i32 125935173, label %124
    i32 256437995, label %125
    i32 1716969085, label %135
    i32 951552150, label %145
    i32 -848744981, label %146
    i32 1382561980, label %147
    i32 2107744257, label %151
    i32 1262344329, label %157
    i32 936285369, label %162
    i32 -1106963188, label %163
    i32 15294457, label %173
    i32 385146149, label %184
    i32 1913450351, label %185
    i32 -663464444, label %188
    i32 351077629, label %198
    i32 2122757715, label %208
    i32 1266031436, label %209
    i32 578439985, label %210
    i32 -1760348657, label %211
    i32 -1196605544, label %217
    i32 1177106783, label %218
    i32 268236420, label %220
    i32 -1917513770, label %221
    i32 1405582998, label %223
  ]

.backedge:                                        ; preds = %8, %223, %221, %220, %218, %217, %211, %209, %208, %198, %188, %185, %184, %173, %163, %162, %157, %151, %147, %146, %145, %135, %125, %124, %123, %113, %103, %102, %91, %85, %83, %68, %58, %56, %54, %50, %49, %47, %46, %31, %21, %18, %17, %16, %12, %9
  %.034.be = phi i32 [ %.034, %8 ], [ %.034, %223 ], [ %.034, %221 ], [ %.neg, %220 ], [ %.034, %218 ], [ %.034, %217 ], [ %.034, %211 ], [ %.034, %209 ], [ %.034, %208 ], [ %.034, %198 ], [ %.034, %188 ], [ %.034, %185 ], [ %.034, %184 ], [ %.034, %173 ], [ %.034, %163 ], [ %.034, %162 ], [ %.034, %157 ], [ %.034, %151 ], [ %.034, %147 ], [ %.034, %146 ], [ %.034, %145 ], [ %.neg37, %135 ], [ %.034, %125 ], [ %.034, %124 ], [ %.034, %123 ], [ %.034, %113 ], [ %.034, %103 ], [ %.034, %102 ], [ %.034, %91 ], [ %.034, %85 ], [ %.034, %83 ], [ %.034, %68 ], [ %.034, %58 ], [ %.034, %56 ], [ %.034, %54 ], [ %.034, %50 ], [ 0, %49 ], [ %48, %47 ], [ %.034, %46 ], [ %.034, %31 ], [ %.034, %21 ], [ %.034, %18 ], [ 0, %17 ], [ %.034, %16 ], [ %.034, %12 ], [ %.034, %9 ]
  %.032.be = phi i32 [ %.032, %8 ], [ %.032, %223 ], [ %222, %221 ], [ %.032, %220 ], [ %219, %218 ], [ %.032, %217 ], [ %.032, %211 ], [ %.032, %209 ], [ %.032, %208 ], [ %.032, %198 ], [ %.032, %188 ], [ %.032, %185 ], [ %.032, %184 ], [ %174, %173 ], [ %.032, %163 ], [ %.032, %162 ], [ %.032, %157 ], [ %.032, %151 ], [ %.032, %147 ], [ 0, %146 ], [ %.032, %145 ], [ %.032, %135 ], [ %.032, %125 ], [ %.032, %124 ], [ %.032, %123 ], [ %.neg38, %113 ], [ %.032, %103 ], [ %.032, %102 ], [ %.032, %91 ], [ %.032, %85 ], [ %.032, %83 ], [ %.032, %68 ], [ %.032, %58 ], [ %.032, %56 ], [ 0, %54 ], [ %.032, %50 ], [ %.032, %49 ], [ %.032, %47 ], [ %.032, %46 ], [ %.032, %31 ], [ %.032, %21 ], [ %.032, %18 ], [ %.032, %17 ], [ %.032, %16 ], [ %.032, %12 ], [ %.032, %9 ]
  %.030.be = phi i32 [ %.030, %8 ], [ %.030, %223 ], [ %.030, %221 ], [ %.030, %220 ], [ %.030, %218 ], [ %.030, %217 ], [ %.030, %211 ], [ %.030, %209 ], [ %.030, %208 ], [ %.030, %198 ], [ %.030, %188 ], [ %.030, %185 ], [ %.030, %184 ], [ %.030, %173 ], [ %.030, %163 ], [ %.030, %162 ], [ 1, %157 ], [ %.030, %151 ], [ %.030, %147 ], [ 0, %146 ], [ %.030, %145 ], [ %.030, %135 ], [ %.030, %125 ], [ %.030, %124 ], [ %.030, %123 ], [ %.030, %113 ], [ %.030, %103 ], [ %.030, %102 ], [ %.030, %91 ], [ %.030, %85 ], [ %.030, %83 ], [ %.030, %68 ], [ %.030, %58 ], [ %.030, %56 ], [ %.030, %54 ], [ %.030, %50 ], [ %.030, %49 ], [ %.030, %47 ], [ %.030, %46 ], [ %.030, %31 ], [ %.030, %21 ], [ %.030, %18 ], [ %.030, %17 ], [ %.030, %16 ], [ %.030, %12 ], [ %.030, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 351077629, %223 ], [ 15294457, %221 ], [ 1716969085, %220 ], [ -1757636347, %218 ], [ 93179773, %217 ], [ -438478121, %211 ], [ 496458337, %209 ], [ 1266031436, %208 ], [ %207, %198 ], [ %197, %188 ], [ %187, %185 ], [ 1382561980, %184 ], [ %183, %173 ], [ %172, %163 ], [ -1106963188, %162 ], [ 936285369, %157 ], [ %156, %151 ], [ %150, %147 ], [ 1382561980, %146 ], [ -1342757293, %145 ], [ %144, %135 ], [ %134, %125 ], [ 256437995, %124 ], [ 1799265212, %123 ], [ %122, %113 ], [ %112, %103 ], [ 1096430070, %102 ], [ 125935173, %91 ], [ %90, %85 ], [ %84, %83 ], [ %82, %68 ], [ %67, %58 ], [ %57, %56 ], [ 1799265212, %54 ], [ %53, %50 ], [ -1342757293, %49 ], [ 1795571293, %47 ], [ -1531613052, %46 ], [ %45, %31 ], [ %30, %21 ], [ %20, %18 ], [ 1795571293, %17 ], [ 578439985, %16 ], [ %15, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %.not39 = icmp eq i32 %10, 0
  %11 = select i1 %.not39, i32 578439985, i32 -1844581012
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 1729640469, i32 -221131874
  br label %.backedge

16:                                               ; preds = %8
  br label %.backedge

17:                                               ; preds = %8
  br label %.backedge

18:                                               ; preds = %8
  %19 = icmp slt i32 %.034, 4000
  %20 = select i1 %19, i32 2086402280, i32 -2007060155
  br label %.backedge

21:                                               ; preds = %8
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -438478121, i32 -1760348657
  br label %.backedge

31:                                               ; preds = %8
  %32 = sext i32 %.034 to i64
  %33 = getelementptr inbounds [4000 x %struct.staff_data], [4000 x %struct.staff_data]* %6, i64 0, i64 %32, i32 0
  store i32 0, i32* %33, align 8
  %34 = getelementptr inbounds [4000 x %struct.staff_data], [4000 x %struct.staff_data]* %6, i64 0, i64 %32, i32 1
  store i32 0, i32* %34, align 4
  %35 = getelementptr inbounds [4000 x %struct.staff_data], [4000 x %struct.staff_data]* %6, i64 0, i64 %32, i32 3
  store i64 0, i64* %35, align 8
  %36 = getelementptr inbounds [4000 x %struct.staff_data], [4000 x %struct.staff_data]* %6, i64 0, i64 %32, i32 2
  store i32 0, i32* %36, align 8
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -399437276, i32 -1760348657
  br label %.backedge

46:                                               ; preds = %8
  br label %.backedge

47:                                               ; preds = %8
  %48 = add i32 %.034, 1
  br label %.backedge

49:                                               ; preds = %8
  br label %.backedge

50:                                               ; preds = %8
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %.034, %51
  %53 = select i1 %52, i32 -103316497, i32 -848744981
  br label %.backedge

54:                                               ; preds = %8
  %55 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  br label %.backedge

56:                                               ; preds = %8
  %.not = icmp sgt i32 %.032, %.034
  %57 = select i1 %.not, i32 125935173, i32 -33769300
  br label %.backedge

58:                                               ; preds = %8
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 93179773, i32 -1196605544
  br label %.backedge

68:                                               ; preds = %8
  %69 = sext i32 %.032 to i64
  %70 = getelementptr inbounds [4000 x %struct.staff_data], [4000 x %struct.staff_data]* %6, i64 0, i64 %69, i32 0
  %71 = load i32, i32* %70, align 8
  %72 = load i32, i32* %3, align 4
  %73 = icmp eq i32 %71, %72
  store i1 %73, i1* %1, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1579481008, i32 -1196605544
  br label %.backedge

83:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %84 = select i1 %.0..0..0., i32 -762664875, i32 -47037703
  br label %.backedge

85:                                               ; preds = %8
  %86 = sext i32 %.032 to i64
  %87 = getelementptr inbounds [4000 x %struct.staff_data], [4000 x %struct.staff_data]* %6, i64 0, i64 %86, i32 0
  %88 = load i32, i32* %87, align 8
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 -762664875, i32 790747060
  br label %.backedge

91:                                               ; preds = %8
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %.032 to i64
  %94 = getelementptr inbounds [4000 x %struct.staff_data], [4000 x %struct.staff_data]* %6, i64 0, i64 %93, i32 0
  store i32 %92, i32* %94, align 8
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %5, align 4
  %97 = mul nsw i32 %96, %95
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4000 x %struct.staff_data], [4000 x %struct.staff_data]* %6, i64 0, i64 %93, i32 3
  %100 = load i64, i64* %99, align 8
  %101 = add i64 %100, %98
  store i64 %101, i64* %99, align 8
  br label %.backedge

102:                                              ; preds = %8
  br label %.backedge

103:                                              ; preds = %8
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1757636347, i32 1177106783
  br label %.backedge

113:                                              ; preds = %8
  %.neg38 = add i32 %.032, 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -378384165, i32 1177106783
  br label %.backedge

123:                                              ; preds = %8
  br label %.backedge

124:                                              ; preds = %8
  br label %.backedge

125:                                              ; preds = %8
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1716969085, i32 268236420
  br label %.backedge

135:                                              ; preds = %8
  %.neg37 = add i32 %.034, 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 951552150, i32 268236420
  br label %.backedge

145:                                              ; preds = %8
  br label %.backedge

146:                                              ; preds = %8
  br label %.backedge

147:                                              ; preds = %8
  %148 = load i32, i32* %2, align 4
  %149 = icmp slt i32 %.032, %148
  %150 = select i1 %149, i32 2107744257, i32 1913450351
  br label %.backedge

151:                                              ; preds = %8
  %152 = sext i32 %.032 to i64
  %153 = getelementptr inbounds [4000 x %struct.staff_data], [4000 x %struct.staff_data]* %6, i64 0, i64 %152, i32 3
  %154 = load i64, i64* %153, align 8
  %155 = icmp ugt i64 %154, 999999
  %156 = select i1 %155, i32 1262344329, i32 936285369
  br label %.backedge

157:                                              ; preds = %8
  %158 = sext i32 %.032 to i64
  %159 = getelementptr inbounds [4000 x %struct.staff_data], [4000 x %struct.staff_data]* %6, i64 0, i64 %158, i32 0
  %160 = load i32, i32* %159, align 8
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %160)
  br label %.backedge

162:                                              ; preds = %8
  br label %.backedge

163:                                              ; preds = %8
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 15294457, i32 -1917513770
  br label %.backedge

173:                                              ; preds = %8
  %174 = add i32 %.032, 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 385146149, i32 -1917513770
  br label %.backedge

184:                                              ; preds = %8
  br label %.backedge

185:                                              ; preds = %8
  %186 = icmp eq i32 %.030, 0
  %187 = select i1 %186, i32 -663464444, i32 1266031436
  br label %.backedge

188:                                              ; preds = %8
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 351077629, i32 1405582998
  br label %.backedge

198:                                              ; preds = %8
  %puts36 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 2122757715, i32 1405582998
  br label %.backedge

208:                                              ; preds = %8
  br label %.backedge

209:                                              ; preds = %8
  br label %.backedge

210:                                              ; preds = %8
  ret i32 0

211:                                              ; preds = %8
  %212 = sext i32 %.034 to i64
  %213 = getelementptr inbounds [4000 x %struct.staff_data], [4000 x %struct.staff_data]* %6, i64 0, i64 %212, i32 0
  store i32 0, i32* %213, align 8
  %214 = getelementptr inbounds [4000 x %struct.staff_data], [4000 x %struct.staff_data]* %6, i64 0, i64 %212, i32 1
  store i32 0, i32* %214, align 4
  %215 = getelementptr inbounds [4000 x %struct.staff_data], [4000 x %struct.staff_data]* %6, i64 0, i64 %212, i32 3
  store i64 0, i64* %215, align 8
  %216 = getelementptr inbounds [4000 x %struct.staff_data], [4000 x %struct.staff_data]* %6, i64 0, i64 %212, i32 2
  store i32 0, i32* %216, align 8
  br label %.backedge

217:                                              ; preds = %8
  br label %.backedge

218:                                              ; preds = %8
  %219 = add i32 %.032, 1
  br label %.backedge

220:                                              ; preds = %8
  %.neg = add i32 %.034, 1
  br label %.backedge

221:                                              ; preds = %8
  %222 = add i32 %.032, 1
  br label %.backedge

223:                                              ; preds = %8
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
