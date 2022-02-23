; ModuleID = 'build_ollvm/programs/p03561/s676457139.ll'
source_filename = "Project_CodeNet_C++1400/p03561/s676457139.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = global i32 0, align 4
@k = global i32 0, align 4
@tot = local_unnamed_addr global i32 0, align 4
@a = local_unnamed_addr global [300010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @k, i32* nonnull @n)
  %5 = load i32, i32* @k, align 4
  %6 = srem i32 %5, 2
  store i32 %6, i32* %3, align 4
  br label %7

7:                                                ; preds = %.backedge, %0
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ 2146136397, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2146136397, label %8
    i32 -1300773646, label %11
    i32 48766702, label %15
    i32 -673172843, label %18
    i32 2055062944, label %28
    i32 710731014, label %40
    i32 238373611, label %41
    i32 1485029050, label %43
    i32 -1134817598, label %53
    i32 1517318859, label %63
    i32 1390619621, label %64
    i32 -1290180614, label %65
    i32 -1832938983, label %75
    i32 -1770256972, label %87
    i32 -542048562, label %89
    i32 377874140, label %94
    i32 -301664330, label %95
    i32 -1182302370, label %97
    i32 1719341407, label %101
    i32 -1519174825, label %108
    i32 -1570065185, label %111
    i32 1668858233, label %121
    i32 -134488326, label %136
    i32 1426957646, label %137
    i32 -1959457591, label %140
    i32 226197097, label %144
    i32 -98164474, label %146
    i32 656836602, label %148
    i32 -1808857824, label %149
    i32 -406094337, label %151
    i32 -548870770, label %152
    i32 -119672602, label %162
    i32 2115838628, label %174
    i32 9117678, label %176
    i32 1992624444, label %181
    i32 856430759, label %191
    i32 -1577445878, label %201
    i32 -501067980, label %202
    i32 739558656, label %212
    i32 -750121990, label %222
    i32 1267552086, label %223
    i32 -222417360, label %224
    i32 1987006045, label %227
    i32 909289889, label %228
    i32 -1327968068, label %229
    i32 -963591078, label %236
    i32 -799888705, label %237
    i32 2102852110, label %239
  ]

.backedge:                                        ; preds = %7, %239, %237, %236, %229, %228, %227, %224, %222, %212, %202, %201, %191, %181, %176, %174, %162, %152, %151, %149, %148, %146, %144, %140, %137, %136, %121, %111, %108, %101, %97, %95, %94, %89, %87, %75, %65, %64, %63, %53, %43, %41, %40, %28, %18, %15, %11, %8
  %.027.be = phi i32 [ %.027, %7 ], [ %.027, %239 ], [ %.027, %237 ], [ %.027, %236 ], [ %.027, %229 ], [ %.027, %228 ], [ %.027, %227 ], [ %.027, %224 ], [ %.027, %222 ], [ %.027, %212 ], [ %.027, %202 ], [ %.027, %201 ], [ %.027, %191 ], [ %.027, %181 ], [ %.027, %176 ], [ %.027, %174 ], [ %.027, %162 ], [ %.027, %152 ], [ %.027, %151 ], [ %.027, %149 ], [ %.027, %148 ], [ %.027, %146 ], [ %.027, %144 ], [ %.027, %140 ], [ %.027, %137 ], [ %.027, %136 ], [ %.027, %121 ], [ %.027, %111 ], [ %.027, %108 ], [ %.027, %101 ], [ %.027, %97 ], [ %.027, %95 ], [ %.027, %94 ], [ %.027, %89 ], [ %.027, %87 ], [ %.027, %75 ], [ %.027, %65 ], [ %.027, %64 ], [ %.027, %63 ], [ %.027, %53 ], [ %.027, %43 ], [ %42, %41 ], [ %.027, %40 ], [ %.027, %28 ], [ %.027, %18 ], [ %.027, %15 ], [ 2, %11 ], [ %.027, %8 ]
  %.025.be = phi i32 [ %.025, %7 ], [ %.025, %239 ], [ %.025, %237 ], [ %.025, %236 ], [ %.025, %229 ], [ %.025, %228 ], [ %.025, %227 ], [ %.025, %224 ], [ %.025, %222 ], [ %.025, %212 ], [ %.025, %202 ], [ %.025, %201 ], [ %.025, %191 ], [ %.025, %181 ], [ %.025, %176 ], [ %.025, %174 ], [ %.025, %162 ], [ %.025, %152 ], [ %.025, %151 ], [ %.025, %149 ], [ %.025, %148 ], [ %.025, %146 ], [ %.025, %144 ], [ %.025, %140 ], [ %.025, %137 ], [ %.025, %136 ], [ %.025, %121 ], [ %.025, %111 ], [ %.025, %108 ], [ %.025, %101 ], [ %.025, %97 ], [ %.025, %95 ], [ %.neg31, %94 ], [ %.025, %89 ], [ %.025, %87 ], [ %.025, %75 ], [ %.025, %65 ], [ 1, %64 ], [ %.025, %63 ], [ %.025, %53 ], [ %.025, %43 ], [ %.025, %41 ], [ %.025, %40 ], [ %.025, %28 ], [ %.025, %18 ], [ %.025, %15 ], [ %.025, %11 ], [ %.025, %8 ]
  %.023.be = phi i32 [ %.023, %7 ], [ %.023, %239 ], [ %.023, %237 ], [ %.023, %236 ], [ %.023, %229 ], [ %.023, %228 ], [ %.023, %227 ], [ %.023, %224 ], [ %.023, %222 ], [ %.023, %212 ], [ %.023, %202 ], [ %.023, %201 ], [ %.023, %191 ], [ %.023, %181 ], [ %.023, %176 ], [ %.023, %174 ], [ %.023, %162 ], [ %.023, %152 ], [ %.023, %151 ], [ %150, %149 ], [ %.023, %148 ], [ %.023, %146 ], [ %.023, %144 ], [ %.023, %140 ], [ %.023, %137 ], [ %.023, %136 ], [ %.023, %121 ], [ %.023, %111 ], [ %.023, %108 ], [ %.023, %101 ], [ %.023, %97 ], [ 1, %95 ], [ %.023, %94 ], [ %.023, %89 ], [ %.023, %87 ], [ %.023, %75 ], [ %.023, %65 ], [ %.023, %64 ], [ %.023, %63 ], [ %.023, %53 ], [ %.023, %43 ], [ %.023, %41 ], [ %.023, %40 ], [ %.023, %28 ], [ %.023, %18 ], [ %.023, %15 ], [ %.023, %11 ], [ %.023, %8 ]
  %.021.be = phi i32 [ %.021, %7 ], [ %.021, %239 ], [ %.021, %237 ], [ %.021, %236 ], [ %235, %229 ], [ %.021, %228 ], [ %.021, %227 ], [ %.021, %224 ], [ %.021, %222 ], [ %.021, %212 ], [ %.021, %202 ], [ %.021, %201 ], [ %.021, %191 ], [ %.021, %181 ], [ %.021, %176 ], [ %.021, %174 ], [ %.021, %162 ], [ %.021, %152 ], [ %.021, %151 ], [ %.021, %149 ], [ %.021, %148 ], [ %.021, %146 ], [ %145, %144 ], [ %.021, %140 ], [ %.021, %137 ], [ %.021, %136 ], [ %126, %121 ], [ %.021, %111 ], [ %.021, %108 ], [ %.021, %101 ], [ %.021, %97 ], [ %.021, %95 ], [ %.021, %94 ], [ %.021, %89 ], [ %.021, %87 ], [ %.021, %75 ], [ %.021, %65 ], [ %.021, %64 ], [ %.021, %63 ], [ %.021, %53 ], [ %.021, %43 ], [ %.021, %41 ], [ %.021, %40 ], [ %.021, %28 ], [ %.021, %18 ], [ %.021, %15 ], [ %.021, %11 ], [ %.021, %8 ]
  %.019.be = phi i32 [ %.019, %7 ], [ %.019, %239 ], [ %238, %237 ], [ %.019, %236 ], [ %.019, %229 ], [ %.019, %228 ], [ %.019, %227 ], [ %.019, %224 ], [ %.019, %222 ], [ %.019, %212 ], [ %.019, %202 ], [ %.019, %201 ], [ %.neg, %191 ], [ %.019, %181 ], [ %.019, %176 ], [ %.019, %174 ], [ %.019, %162 ], [ %.019, %152 ], [ 1, %151 ], [ %.019, %149 ], [ %.019, %148 ], [ %.019, %146 ], [ %.019, %144 ], [ %.019, %140 ], [ %.019, %137 ], [ %.019, %136 ], [ %.019, %121 ], [ %.019, %111 ], [ %.019, %108 ], [ %.019, %101 ], [ %.019, %97 ], [ %.019, %95 ], [ %.019, %94 ], [ %.019, %89 ], [ %.019, %87 ], [ %.019, %75 ], [ %.019, %65 ], [ %.019, %64 ], [ %.019, %63 ], [ %.019, %53 ], [ %.019, %43 ], [ %.019, %41 ], [ %.019, %40 ], [ %.019, %28 ], [ %.019, %18 ], [ %.019, %15 ], [ %.019, %11 ], [ %.019, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 739558656, %239 ], [ 856430759, %237 ], [ -119672602, %236 ], [ 1668858233, %229 ], [ -1832938983, %228 ], [ -1134817598, %227 ], [ 2055062944, %224 ], [ 1267552086, %222 ], [ %221, %212 ], [ %211, %202 ], [ -548870770, %201 ], [ %200, %191 ], [ %190, %181 ], [ 1992624444, %176 ], [ %175, %174 ], [ %173, %162 ], [ %161, %152 ], [ -548870770, %151 ], [ -1182302370, %149 ], [ -1808857824, %148 ], [ 656836602, %146 ], [ 1426957646, %144 ], [ 226197097, %140 ], [ %139, %137 ], [ 1426957646, %136 ], [ %135, %121 ], [ %120, %111 ], [ 656836602, %108 ], [ %107, %101 ], [ %100, %97 ], [ -1182302370, %95 ], [ -1290180614, %94 ], [ 377874140, %89 ], [ %88, %87 ], [ %86, %75 ], [ %74, %65 ], [ -1290180614, %64 ], [ 1267552086, %63 ], [ %62, %53 ], [ %52, %43 ], [ 48766702, %41 ], [ 238373611, %40 ], [ %39, %28 ], [ %27, %18 ], [ %17, %15 ], [ 48766702, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %9 = icmp eq i32 %.0..0..0., 0
  %10 = select i1 %9, i32 -1300773646, i32 1390619621
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @k, align 4
  %13 = sdiv i32 %12, 2
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %13)
  br label %.backedge

15:                                               ; preds = %7
  %16 = load i32, i32* @n, align 4
  %.not33 = icmp sgt i32 %.027, %16
  %17 = select i1 %.not33, i32 1485029050, i32 -673172843
  br label %.backedge

18:                                               ; preds = %7
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 2055062944, i32 -222417360
  br label %.backedge

28:                                               ; preds = %7
  %29 = load i32, i32* @k, align 4
  %30 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %29)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 710731014, i32 -222417360
  br label %.backedge

40:                                               ; preds = %7
  br label %.backedge

41:                                               ; preds = %7
  %42 = add i32 %.027, 1
  br label %.backedge

43:                                               ; preds = %7
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1134817598, i32 1987006045
  br label %.backedge

53:                                               ; preds = %7
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1517318859, i32 1987006045
  br label %.backedge

63:                                               ; preds = %7
  br label %.backedge

64:                                               ; preds = %7
  br label %.backedge

65:                                               ; preds = %7
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1832938983, i32 909289889
  br label %.backedge

75:                                               ; preds = %7
  %76 = load i32, i32* @n, align 4
  %77 = icmp sle i32 %.025, %76
  store i1 %77, i1* %2, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1770256972, i32 909289889
  br label %.backedge

87:                                               ; preds = %7
  %.0..0..0.17 = load volatile i1, i1* %2, align 1
  %88 = select i1 %.0..0..0.17, i32 -542048562, i32 -301664330
  br label %.backedge

89:                                               ; preds = %7
  %90 = load i32, i32* @k, align 4
  %.neg32 = add i32 %90, 1
  %91 = sdiv i32 %.neg32, 2
  %92 = sext i32 %.025 to i64
  %93 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %92
  store i32 %91, i32* %93, align 4
  br label %.backedge

94:                                               ; preds = %7
  %.neg31 = add i32 %.025, 1
  br label %.backedge

95:                                               ; preds = %7
  %96 = load i32, i32* @n, align 4
  store i32 %96, i32* @tot, align 4
  br label %.backedge

97:                                               ; preds = %7
  %98 = load i32, i32* @n, align 4
  %99 = sdiv i32 %98, 2
  %.not30 = icmp sgt i32 %.023, %99
  %100 = select i1 %.not30, i32 -406094337, i32 1719341407
  br label %.backedge

101:                                              ; preds = %7
  %102 = load i32, i32* @tot, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %105, 1
  %107 = select i1 %106, i32 -1519174825, i32 -1570065185
  br label %.backedge

108:                                              ; preds = %7
  %109 = load i32, i32* @tot, align 4
  %110 = add i32 %109, -1
  store i32 %110, i32* @tot, align 4
  br label %.backedge

111:                                              ; preds = %7
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1668858233, i32 -1327968068
  br label %.backedge

121:                                              ; preds = %7
  %122 = load i32, i32* @tot, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %.neg29 = add i32 %125, -1
  store i32 %.neg29, i32* %124, align 4
  %126 = add i32 %122, 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -134488326, i32 -1327968068
  br label %.backedge

136:                                              ; preds = %7
  br label %.backedge

137:                                              ; preds = %7
  %138 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.021, %138
  %139 = select i1 %.not, i32 -98164474, i32 -1959457591
  br label %.backedge

140:                                              ; preds = %7
  %141 = load i32, i32* @k, align 4
  %142 = sext i32 %.021 to i64
  %143 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %142
  store i32 %141, i32* %143, align 4
  br label %.backedge

144:                                              ; preds = %7
  %145 = add i32 %.021, 1
  br label %.backedge

146:                                              ; preds = %7
  %147 = load i32, i32* @n, align 4
  store i32 %147, i32* @tot, align 4
  br label %.backedge

148:                                              ; preds = %7
  br label %.backedge

149:                                              ; preds = %7
  %150 = add i32 %.023, 1
  br label %.backedge

151:                                              ; preds = %7
  br label %.backedge

152:                                              ; preds = %7
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -119672602, i32 -963591078
  br label %.backedge

162:                                              ; preds = %7
  %163 = load i32, i32* @tot, align 4
  %164 = icmp sle i32 %.019, %163
  store i1 %164, i1* %1, align 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 2115838628, i32 -963591078
  br label %.backedge

174:                                              ; preds = %7
  %.0..0..0.18 = load volatile i1, i1* %1, align 1
  %175 = select i1 %.0..0..0.18, i32 9117678, i32 -501067980
  br label %.backedge

176:                                              ; preds = %7
  %177 = sext i32 %.019 to i64
  %178 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %179)
  br label %.backedge

181:                                              ; preds = %7
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 856430759, i32 -799888705
  br label %.backedge

191:                                              ; preds = %7
  %.neg = add i32 %.019, 1
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1577445878, i32 -799888705
  br label %.backedge

201:                                              ; preds = %7
  br label %.backedge

202:                                              ; preds = %7
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 739558656, i32 2102852110
  br label %.backedge

212:                                              ; preds = %7
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -750121990, i32 2102852110
  br label %.backedge

222:                                              ; preds = %7
  br label %.backedge

223:                                              ; preds = %7
  ret i32 0

224:                                              ; preds = %7
  %225 = load i32, i32* @k, align 4
  %226 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %225)
  br label %.backedge

227:                                              ; preds = %7
  br label %.backedge

228:                                              ; preds = %7
  br label %.backedge

229:                                              ; preds = %7
  %230 = load i32, i32* @tot, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = add i32 %233, -1
  store i32 %234, i32* %232, align 4
  %235 = add i32 %230, 1
  br label %.backedge

236:                                              ; preds = %7
  br label %.backedge

237:                                              ; preds = %7
  %238 = add i32 %.019, 1
  br label %.backedge

239:                                              ; preds = %7
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
