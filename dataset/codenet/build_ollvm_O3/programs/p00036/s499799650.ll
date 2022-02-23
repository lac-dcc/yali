; ModuleID = 'build_ollvm/programs/p00036/s499799650.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s499799650.cpp"
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
@tile = global [12 x [12 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s499799650.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define signext i8 @_Z5checkii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca i32, align 4
  %11 = sext i32 %0 to i64
  %.neg = add i32 %1, 1
  %12 = sext i32 %.neg to i64
  %13 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %11, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  store i32 %15, i32* %10, align 4
  %16 = icmp eq i8 %14, 49
  %17 = select i1 %16, i32 35005482, i32 1079960445
  %18 = add i32 %0, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %19, i64 %12
  %21 = add i32 %0, 1
  %22 = sext i32 %21 to i64
  %23 = sext i32 %1 to i64
  %24 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %22, i64 %23
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -55057176, i32 -658131458
  %34 = select i1 %32, i32 -900215861, i32 -658131458
  %35 = add i32 %1, 2
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %22, i64 %36
  %38 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %22, i64 %12
  %39 = select i1 %32, i32 -1260883864, i32 -579251933
  %40 = select i1 %32, i32 -1821267886, i32 -579251933
  %41 = select i1 %32, i32 -1655096382, i32 -1900302335
  %42 = select i1 %32, i32 -1469133360, i32 -1900302335
  %43 = add i32 %0, 2
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %44, i64 %12
  %46 = select i1 %32, i32 -465466916, i32 -1805262884
  %47 = select i1 %32, i32 42154466, i32 -1805262884
  %48 = add i32 %0, 3
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %49, i64 %23
  %51 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %44, i64 %23
  %52 = select i1 %32, i32 -2116384951, i32 -366327317
  %53 = select i1 %32, i32 752900258, i32 -366327317
  %54 = add i32 %1, 3
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %11, i64 %55
  %57 = select i1 %32, i32 -481980239, i32 -1452647376
  %58 = select i1 %32, i32 1892672192, i32 -1452647376
  %59 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %11, i64 %36
  %60 = select i1 %32, i32 1721659452, i32 471641841
  %61 = select i1 %32, i32 553858142, i32 471641841
  %62 = select i1 %16, i32 -1720463161, i32 1517141310
  %63 = select i1 %32, i32 144670409, i32 -673752711
  %64 = select i1 %32, i32 -510151628, i32 -673752711
  %65 = select i1 %32, i32 1159270684, i32 -765527164
  %66 = select i1 %32, i32 -760930227, i32 -765527164
  %67 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %19, i64 %36
  %68 = select i1 %32, i32 830573739, i32 884285561
  %69 = select i1 %32, i32 1133645467, i32 884285561
  br label %70

70:                                               ; preds = %.backedge, %2
  %.065 = phi i8 [ undef, %2 ], [ %.065.be, %.backedge ]
  %.0 = phi i32 [ -1236019609, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1236019609, label %71
    i32 2040407615, label %74
    i32 -1332188421, label %78
    i32 1133645467, label %79
    i32 830573739, label %82
    i32 1468294671, label %84
    i32 -760930227, label %85
    i32 1159270684, label %86
    i32 -1851771246, label %87
    i32 -510151628, label %88
    i32 144670409, label %91
    i32 -1218328332, label %93
    i32 -1720463161, label %94
    i32 -585728766, label %98
    i32 1517141310, label %99
    i32 553858142, label %100
    i32 1721659452, label %101
    i32 -1318205981, label %103
    i32 -798564527, label %107
    i32 1892672192, label %108
    i32 -481980239, label %111
    i32 1923830219, label %113
    i32 -1572065752, label %114
    i32 752900258, label %115
    i32 -2116384951, label %118
    i32 -1109012503, label %120
    i32 -515920006, label %124
    i32 811525894, label %128
    i32 -401571783, label %129
    i32 778453938, label %133
    i32 42154466, label %134
    i32 -465466916, label %137
    i32 -637824996, label %139
    i32 -66360714, label %143
    i32 -1469133360, label %144
    i32 -1655096382, label %145
    i32 1000172555, label %146
    i32 -1821267886, label %147
    i32 -1260883864, label %148
    i32 -293165943, label %150
    i32 1676619828, label %154
    i32 1564861918, label %158
    i32 -900215861, label %159
    i32 -55057176, label %160
    i32 -1660235507, label %161
    i32 -292987742, label %165
    i32 -513796950, label %169
    i32 35005482, label %170
    i32 1079960445, label %171
    i32 1859561928, label %172
    i32 884285561, label %173
    i32 -765527164, label %174
    i32 -673752711, label %175
    i32 471641841, label %176
    i32 -1452647376, label %177
    i32 -366327317, label %178
    i32 -1805262884, label %179
    i32 -1900302335, label %180
    i32 -579251933, label %181
    i32 -658131458, label %182
  ]

.backedge:                                        ; preds = %70, %182, %181, %180, %179, %178, %177, %176, %175, %174, %173, %171, %170, %169, %165, %161, %160, %159, %158, %154, %150, %148, %147, %146, %145, %144, %143, %139, %137, %134, %133, %129, %128, %124, %120, %118, %115, %114, %113, %111, %108, %107, %103, %101, %100, %99, %98, %94, %93, %91, %88, %87, %86, %85, %84, %82, %79, %78, %74, %71
  %.065.be = phi i8 [ %.065, %70 ], [ 70, %182 ], [ %.065, %181 ], [ 69, %180 ], [ %.065, %179 ], [ %.065, %178 ], [ %.065, %177 ], [ %.065, %176 ], [ %.065, %175 ], [ 68, %174 ], [ %.065, %173 ], [ 89, %171 ], [ 71, %170 ], [ %.065, %169 ], [ %.065, %165 ], [ %.065, %161 ], [ %.065, %160 ], [ 70, %159 ], [ %.065, %158 ], [ %.065, %154 ], [ %.065, %150 ], [ %.065, %148 ], [ %.065, %147 ], [ %.065, %146 ], [ %.065, %145 ], [ 69, %144 ], [ %.065, %143 ], [ %.065, %139 ], [ %.065, %137 ], [ %.065, %134 ], [ %.065, %133 ], [ %.065, %129 ], [ 67, %128 ], [ %.065, %124 ], [ %.065, %120 ], [ %.065, %118 ], [ %.065, %115 ], [ %.065, %114 ], [ 66, %113 ], [ %.065, %111 ], [ %.065, %108 ], [ %.065, %107 ], [ %.065, %103 ], [ %.065, %101 ], [ %.065, %100 ], [ %.065, %99 ], [ 65, %98 ], [ %.065, %94 ], [ %.065, %93 ], [ %.065, %91 ], [ %.065, %88 ], [ %.065, %87 ], [ %.065, %86 ], [ 68, %85 ], [ %.065, %84 ], [ %.065, %82 ], [ %.065, %79 ], [ %.065, %78 ], [ %.065, %74 ], [ %.065, %71 ]
  %.0.be = phi i32 [ %.0, %70 ], [ -900215861, %182 ], [ -1821267886, %181 ], [ -1469133360, %180 ], [ 42154466, %179 ], [ 752900258, %178 ], [ 1892672192, %177 ], [ 553858142, %176 ], [ -510151628, %175 ], [ -760930227, %174 ], [ 1133645467, %173 ], [ 1859561928, %171 ], [ 1859561928, %170 ], [ %17, %169 ], [ %168, %165 ], [ %164, %161 ], [ 1859561928, %160 ], [ %33, %159 ], [ %34, %158 ], [ %157, %154 ], [ %153, %150 ], [ %149, %148 ], [ %39, %147 ], [ %40, %146 ], [ 1859561928, %145 ], [ %41, %144 ], [ %42, %143 ], [ %142, %139 ], [ %138, %137 ], [ %46, %134 ], [ %47, %133 ], [ %132, %129 ], [ 1859561928, %128 ], [ %127, %124 ], [ %123, %120 ], [ %119, %118 ], [ %52, %115 ], [ %53, %114 ], [ 1859561928, %113 ], [ %112, %111 ], [ %57, %108 ], [ %58, %107 ], [ %106, %103 ], [ %102, %101 ], [ %60, %100 ], [ %61, %99 ], [ 1859561928, %98 ], [ %97, %94 ], [ %62, %93 ], [ %92, %91 ], [ %63, %88 ], [ %64, %87 ], [ 1859561928, %86 ], [ %65, %85 ], [ %66, %84 ], [ %83, %82 ], [ %68, %79 ], [ %69, %78 ], [ %77, %74 ], [ %73, %71 ]
  br label %70

71:                                               ; preds = %70
  %.0..0..0. = load volatile i32, i32* %10, align 4
  %72 = icmp eq i32 %.0..0..0., 49
  %73 = select i1 %72, i32 2040407615, i32 -1851771246
  br label %.backedge

74:                                               ; preds = %70
  %75 = load i8, i8* %20, align 1
  %76 = icmp eq i8 %75, 49
  %77 = select i1 %76, i32 -1332188421, i32 -1851771246
  br label %.backedge

78:                                               ; preds = %70
  br label %.backedge

79:                                               ; preds = %70
  %80 = load i8, i8* %67, align 1
  %81 = icmp eq i8 %80, 49
  store i1 %81, i1* %9, align 1
  br label %.backedge

82:                                               ; preds = %70
  %.0..0..0.58 = load volatile i1, i1* %9, align 1
  %83 = select i1 %.0..0..0.58, i32 1468294671, i32 -1851771246
  br label %.backedge

84:                                               ; preds = %70
  br label %.backedge

85:                                               ; preds = %70
  br label %.backedge

86:                                               ; preds = %70
  br label %.backedge

87:                                               ; preds = %70
  br label %.backedge

88:                                               ; preds = %70
  %89 = load i8, i8* %24, align 1
  %90 = icmp eq i8 %89, 49
  store i1 %90, i1* %8, align 1
  br label %.backedge

91:                                               ; preds = %70
  %.0..0..0.59 = load volatile i1, i1* %8, align 1
  %92 = select i1 %.0..0..0.59, i32 -1218328332, i32 1517141310
  br label %.backedge

93:                                               ; preds = %70
  br label %.backedge

94:                                               ; preds = %70
  %95 = load i8, i8* %38, align 1
  %96 = icmp eq i8 %95, 49
  %97 = select i1 %96, i32 -585728766, i32 1517141310
  br label %.backedge

98:                                               ; preds = %70
  br label %.backedge

99:                                               ; preds = %70
  br label %.backedge

100:                                              ; preds = %70
  store i1 %16, i1* %7, align 1
  br label %.backedge

101:                                              ; preds = %70
  %.0..0..0.60 = load volatile i1, i1* %7, align 1
  %102 = select i1 %.0..0..0.60, i32 -1318205981, i32 -1572065752
  br label %.backedge

103:                                              ; preds = %70
  %104 = load i8, i8* %59, align 1
  %105 = icmp eq i8 %104, 49
  %106 = select i1 %105, i32 -798564527, i32 -1572065752
  br label %.backedge

107:                                              ; preds = %70
  br label %.backedge

108:                                              ; preds = %70
  %109 = load i8, i8* %56, align 1
  %110 = icmp eq i8 %109, 49
  store i1 %110, i1* %6, align 1
  br label %.backedge

111:                                              ; preds = %70
  %.0..0..0.61 = load volatile i1, i1* %6, align 1
  %112 = select i1 %.0..0..0.61, i32 1923830219, i32 -1572065752
  br label %.backedge

113:                                              ; preds = %70
  br label %.backedge

114:                                              ; preds = %70
  br label %.backedge

115:                                              ; preds = %70
  %116 = load i8, i8* %24, align 1
  %117 = icmp eq i8 %116, 49
  store i1 %117, i1* %5, align 1
  br label %.backedge

118:                                              ; preds = %70
  %.0..0..0.62 = load volatile i1, i1* %5, align 1
  %119 = select i1 %.0..0..0.62, i32 -1109012503, i32 -401571783
  br label %.backedge

120:                                              ; preds = %70
  %121 = load i8, i8* %51, align 1
  %122 = icmp eq i8 %121, 49
  %123 = select i1 %122, i32 -515920006, i32 -401571783
  br label %.backedge

124:                                              ; preds = %70
  %125 = load i8, i8* %50, align 1
  %126 = icmp eq i8 %125, 49
  %127 = select i1 %126, i32 811525894, i32 -401571783
  br label %.backedge

128:                                              ; preds = %70
  br label %.backedge

129:                                              ; preds = %70
  %130 = load i8, i8* %24, align 1
  %131 = icmp eq i8 %130, 49
  %132 = select i1 %131, i32 778453938, i32 1000172555
  br label %.backedge

133:                                              ; preds = %70
  br label %.backedge

134:                                              ; preds = %70
  %135 = load i8, i8* %38, align 1
  %136 = icmp eq i8 %135, 49
  store i1 %136, i1* %4, align 1
  br label %.backedge

137:                                              ; preds = %70
  %.0..0..0.63 = load volatile i1, i1* %4, align 1
  %138 = select i1 %.0..0..0.63, i32 -637824996, i32 1000172555
  br label %.backedge

139:                                              ; preds = %70
  %140 = load i8, i8* %45, align 1
  %141 = icmp eq i8 %140, 49
  %142 = select i1 %141, i32 -66360714, i32 1000172555
  br label %.backedge

143:                                              ; preds = %70
  br label %.backedge

144:                                              ; preds = %70
  br label %.backedge

145:                                              ; preds = %70
  br label %.backedge

146:                                              ; preds = %70
  br label %.backedge

147:                                              ; preds = %70
  store i1 %16, i1* %3, align 1
  br label %.backedge

148:                                              ; preds = %70
  %.0..0..0.64 = load volatile i1, i1* %3, align 1
  %149 = select i1 %.0..0..0.64, i32 -293165943, i32 -1660235507
  br label %.backedge

150:                                              ; preds = %70
  %151 = load i8, i8* %38, align 1
  %152 = icmp eq i8 %151, 49
  %153 = select i1 %152, i32 1676619828, i32 -1660235507
  br label %.backedge

154:                                              ; preds = %70
  %155 = load i8, i8* %37, align 1
  %156 = icmp eq i8 %155, 49
  %157 = select i1 %156, i32 1564861918, i32 -1660235507
  br label %.backedge

158:                                              ; preds = %70
  br label %.backedge

159:                                              ; preds = %70
  br label %.backedge

160:                                              ; preds = %70
  br label %.backedge

161:                                              ; preds = %70
  %162 = load i8, i8* %24, align 1
  %163 = icmp eq i8 %162, 49
  %164 = select i1 %163, i32 -292987742, i32 1079960445
  br label %.backedge

165:                                              ; preds = %70
  %166 = load i8, i8* %20, align 1
  %167 = icmp eq i8 %166, 49
  %168 = select i1 %167, i32 -513796950, i32 1079960445
  br label %.backedge

169:                                              ; preds = %70
  br label %.backedge

170:                                              ; preds = %70
  br label %.backedge

171:                                              ; preds = %70
  br label %.backedge

172:                                              ; preds = %70
  ret i8 %.065

173:                                              ; preds = %70
  br label %.backedge

174:                                              ; preds = %70
  br label %.backedge

175:                                              ; preds = %70
  br label %.backedge

176:                                              ; preds = %70
  br label %.backedge

177:                                              ; preds = %70
  br label %.backedge

178:                                              ; preds = %70
  br label %.backedge

179:                                              ; preds = %70
  br label %.backedge

180:                                              ; preds = %70
  br label %.backedge

181:                                              ; preds = %70
  br label %.backedge

182:                                              ; preds = %70
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  br label %4

4:                                                ; preds = %.backedge, %0
  %.034 = phi i8 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ 1617652510, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1617652510, label %5
    i32 -1827242290, label %6
    i32 1578932827, label %9
    i32 1425352003, label %10
    i32 -1165849085, label %20
    i32 1076020588, label %31
    i32 -501579276, label %33
    i32 1169416218, label %43
    i32 -1281249141, label %57
    i32 -430343427, label %58
    i32 -1764005062, label %60
    i32 1918951940, label %61
    i32 2084468935, label %71
    i32 -1071135160, label %82
    i32 -1509415985, label %83
    i32 -169243492, label %93
    i32 -1009254553, label %103
    i32 750446595, label %104
    i32 1152228822, label %114
    i32 -1636940780, label %125
    i32 -817306909, label %127
    i32 -1526830089, label %128
    i32 -1503943447, label %131
    i32 -1909511117, label %138
    i32 635527711, label %140
    i32 955377353, label %141
    i32 995389962, label %151
    i32 1573038923, label %162
    i32 1782691539, label %163
    i32 2136562176, label %165
    i32 -1162961098, label %166
    i32 1241372484, label %176
    i32 -1471163338, label %186
    i32 1878093463, label %187
    i32 -598498657, label %188
    i32 -585214890, label %198
    i32 -1966574338, label %215
    i32 1312745834, label %217
    i32 -941441891, label %218
    i32 2076348553, label %228
    i32 -394995109, label %240
    i32 523092057, label %241
    i32 -715566890, label %242
    i32 15549839, label %243
    i32 807570023, label %248
    i32 -798303453, label %249
    i32 -678519986, label %250
    i32 222108067, label %251
    i32 550211329, label %253
    i32 -791729563, label %254
    i32 -167805885, label %262
  ]

.backedge:                                        ; preds = %4, %262, %254, %253, %251, %250, %249, %248, %243, %242, %240, %228, %218, %217, %215, %198, %188, %187, %186, %176, %166, %165, %163, %162, %151, %141, %140, %138, %131, %128, %127, %125, %114, %104, %103, %93, %83, %82, %71, %61, %60, %58, %57, %43, %33, %31, %20, %10, %9, %6, %5
  %.034.be = phi i8 [ %.034, %4 ], [ %.034, %262 ], [ %.034, %254 ], [ %.034, %253 ], [ %.034, %251 ], [ %.034, %250 ], [ %.034, %249 ], [ %.034, %248 ], [ %.034, %243 ], [ %.034, %242 ], [ %.034, %240 ], [ %.034, %228 ], [ %.034, %218 ], [ %.034, %217 ], [ %.034, %215 ], [ %.034, %198 ], [ %.034, %188 ], [ %.034, %187 ], [ %.034, %186 ], [ %.034, %176 ], [ %.034, %166 ], [ %.034, %165 ], [ %.034, %163 ], [ %.034, %162 ], [ %.034, %151 ], [ %.034, %141 ], [ %.034, %140 ], [ %139, %138 ], [ %.034, %131 ], [ %.034, %128 ], [ %.034, %127 ], [ %.034, %125 ], [ %.034, %114 ], [ %.034, %104 ], [ %.034, %103 ], [ %.034, %93 ], [ %.034, %83 ], [ %.034, %82 ], [ %.034, %71 ], [ %.034, %61 ], [ %.034, %60 ], [ %.034, %58 ], [ %.034, %57 ], [ %.034, %43 ], [ %.034, %33 ], [ %.034, %31 ], [ %.034, %20 ], [ %.034, %10 ], [ %.034, %9 ], [ %.034, %6 ], [ 90, %5 ]
  %.032.be = phi i32 [ %.032, %4 ], [ %.032, %262 ], [ %.032, %254 ], [ %.032, %253 ], [ %.032, %251 ], [ %.032, %250 ], [ %.032, %249 ], [ %.neg, %248 ], [ %.032, %243 ], [ %.032, %242 ], [ %.032, %240 ], [ %.032, %228 ], [ %.032, %218 ], [ %.032, %217 ], [ %.032, %215 ], [ %.032, %198 ], [ %.032, %188 ], [ %.032, %187 ], [ %.032, %186 ], [ %.032, %176 ], [ %.032, %166 ], [ %.032, %165 ], [ %.032, %163 ], [ %.032, %162 ], [ %.032, %151 ], [ %.032, %141 ], [ %.032, %140 ], [ %.032, %138 ], [ %.032, %131 ], [ %.032, %128 ], [ %.032, %127 ], [ %.032, %125 ], [ %.032, %114 ], [ %.032, %104 ], [ %.032, %103 ], [ %.032, %93 ], [ %.032, %83 ], [ %.032, %82 ], [ %72, %71 ], [ %.032, %61 ], [ %.032, %60 ], [ %.032, %58 ], [ %.032, %57 ], [ %.032, %43 ], [ %.032, %33 ], [ %.032, %31 ], [ %.032, %20 ], [ %.032, %10 ], [ %.032, %9 ], [ %.032, %6 ], [ 1, %5 ]
  %.030.be = phi i32 [ %.030, %4 ], [ %.030, %262 ], [ %.030, %254 ], [ %.030, %253 ], [ %.030, %251 ], [ %.030, %250 ], [ %.030, %249 ], [ %.030, %248 ], [ %.030, %243 ], [ %.030, %242 ], [ %.030, %240 ], [ %.030, %228 ], [ %.030, %218 ], [ %.030, %217 ], [ %.030, %215 ], [ %.030, %198 ], [ %.030, %188 ], [ %.030, %187 ], [ %.030, %186 ], [ %.030, %176 ], [ %.030, %166 ], [ %.030, %165 ], [ %.030, %163 ], [ %.030, %162 ], [ %.030, %151 ], [ %.030, %141 ], [ %.030, %140 ], [ %.030, %138 ], [ %.030, %131 ], [ %.030, %128 ], [ %.030, %127 ], [ %.030, %125 ], [ %.030, %114 ], [ %.030, %104 ], [ %.030, %103 ], [ %.030, %93 ], [ %.030, %83 ], [ %.030, %82 ], [ %.030, %71 ], [ %.030, %61 ], [ %.030, %60 ], [ %59, %58 ], [ %.030, %57 ], [ %.030, %43 ], [ %.030, %33 ], [ %.030, %31 ], [ %.030, %20 ], [ %.030, %10 ], [ 1, %9 ], [ %.030, %6 ], [ %.030, %5 ]
  %.028.be = phi i32 [ %.028, %4 ], [ %.028, %262 ], [ %.028, %254 ], [ %.028, %253 ], [ %.028, %251 ], [ %.028, %250 ], [ 1, %249 ], [ %.028, %248 ], [ %.028, %243 ], [ %.028, %242 ], [ %.028, %240 ], [ %.028, %228 ], [ %.028, %218 ], [ %.028, %217 ], [ %.028, %215 ], [ %.028, %198 ], [ %.028, %188 ], [ %.neg36, %187 ], [ %.028, %186 ], [ %.028, %176 ], [ %.028, %166 ], [ %.028, %165 ], [ %.028, %163 ], [ %.028, %162 ], [ %.028, %151 ], [ %.028, %141 ], [ %.028, %140 ], [ %.028, %138 ], [ %.028, %131 ], [ %.028, %128 ], [ %.028, %127 ], [ %.028, %125 ], [ %.028, %114 ], [ %.028, %104 ], [ %.028, %103 ], [ 1, %93 ], [ %.028, %83 ], [ %.028, %82 ], [ %.028, %71 ], [ %.028, %61 ], [ %.028, %60 ], [ %.028, %58 ], [ %.028, %57 ], [ %.028, %43 ], [ %.028, %33 ], [ %.028, %31 ], [ %.028, %20 ], [ %.028, %10 ], [ %.028, %9 ], [ %.028, %6 ], [ %.028, %5 ]
  %.026.be = phi i32 [ %.026, %4 ], [ %.026, %262 ], [ %.026, %254 ], [ %.026, %253 ], [ %252, %251 ], [ %.026, %250 ], [ %.026, %249 ], [ %.026, %248 ], [ %.026, %243 ], [ %.026, %242 ], [ %.026, %240 ], [ %.026, %228 ], [ %.026, %218 ], [ %.026, %217 ], [ %.026, %215 ], [ %.026, %198 ], [ %.026, %188 ], [ %.026, %187 ], [ %.026, %186 ], [ %.026, %176 ], [ %.026, %166 ], [ %.026, %165 ], [ %.026, %163 ], [ %.026, %162 ], [ %152, %151 ], [ %.026, %141 ], [ %.026, %140 ], [ %.026, %138 ], [ %.026, %131 ], [ %.026, %128 ], [ 1, %127 ], [ %.026, %125 ], [ %.026, %114 ], [ %.026, %104 ], [ %.026, %103 ], [ %.026, %93 ], [ %.026, %83 ], [ %.026, %82 ], [ %.026, %71 ], [ %.026, %61 ], [ %.026, %60 ], [ %.026, %58 ], [ %.026, %57 ], [ %.026, %43 ], [ %.026, %33 ], [ %.026, %31 ], [ %.026, %20 ], [ %.026, %10 ], [ %.026, %9 ], [ %.026, %6 ], [ %.026, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 2076348553, %262 ], [ -585214890, %254 ], [ 1241372484, %253 ], [ 995389962, %251 ], [ 1152228822, %250 ], [ -169243492, %249 ], [ 2084468935, %248 ], [ 1169416218, %243 ], [ -1165849085, %242 ], [ 1617652510, %240 ], [ %239, %228 ], [ %227, %218 ], [ 523092057, %217 ], [ %216, %215 ], [ %214, %198 ], [ %197, %188 ], [ 750446595, %187 ], [ 1878093463, %186 ], [ %185, %176 ], [ %175, %166 ], [ -598498657, %165 ], [ %164, %163 ], [ -1526830089, %162 ], [ %161, %151 ], [ %150, %141 ], [ 955377353, %140 ], [ 1782691539, %138 ], [ %137, %131 ], [ %130, %128 ], [ -1526830089, %127 ], [ %126, %125 ], [ %124, %114 ], [ %113, %104 ], [ 750446595, %103 ], [ %102, %93 ], [ %92, %83 ], [ -1827242290, %82 ], [ %81, %71 ], [ %70, %61 ], [ 1918951940, %60 ], [ 1425352003, %58 ], [ -430343427, %57 ], [ %56, %43 ], [ %42, %33 ], [ %32, %31 ], [ %30, %20 ], [ %19, %10 ], [ 1425352003, %9 ], [ %8, %6 ], [ -1827242290, %5 ]
  br label %4

5:                                                ; preds = %4
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(144) getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 0, i64 0), i8 48, i64 144, i1 false)
  br label %.backedge

6:                                                ; preds = %4
  %7 = icmp slt i32 %.032, 9
  %8 = select i1 %7, i32 1578932827, i32 -1509415985
  br label %.backedge

9:                                                ; preds = %4
  br label %.backedge

10:                                               ; preds = %4
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1165849085, i32 -715566890
  br label %.backedge

20:                                               ; preds = %4
  %21 = icmp slt i32 %.030, 9
  store i1 %21, i1* %3, align 1
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1076020588, i32 -715566890
  br label %.backedge

31:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %32 = select i1 %.0..0..0., i32 -501579276, i32 -1764005062
  br label %.backedge

33:                                               ; preds = %4
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1169416218, i32 15549839
  br label %.backedge

43:                                               ; preds = %4
  %44 = sext i32 %.030 to i64
  %45 = sext i32 %.032 to i64
  %46 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %44, i64 %45
  %47 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %46)
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1281249141, i32 15549839
  br label %.backedge

57:                                               ; preds = %4
  br label %.backedge

58:                                               ; preds = %4
  %59 = add i32 %.030, 1
  br label %.backedge

60:                                               ; preds = %4
  br label %.backedge

61:                                               ; preds = %4
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 2084468935, i32 807570023
  br label %.backedge

71:                                               ; preds = %4
  %72 = add i32 %.032, 1
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1071135160, i32 807570023
  br label %.backedge

82:                                               ; preds = %4
  br label %.backedge

83:                                               ; preds = %4
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -169243492, i32 -798303453
  br label %.backedge

93:                                               ; preds = %4
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1009254553, i32 -798303453
  br label %.backedge

103:                                              ; preds = %4
  br label %.backedge

104:                                              ; preds = %4
  %105 = load i32, i32* @x.3, align 4
  %106 = load i32, i32* @y.4, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1152228822, i32 -678519986
  br label %.backedge

114:                                              ; preds = %4
  %115 = icmp slt i32 %.028, 9
  store i1 %115, i1* %2, align 1
  %116 = load i32, i32* @x.3, align 4
  %117 = load i32, i32* @y.4, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1636940780, i32 -678519986
  br label %.backedge

125:                                              ; preds = %4
  %.0..0..0.24 = load volatile i1, i1* %2, align 1
  %126 = select i1 %.0..0..0.24, i32 -817306909, i32 -598498657
  br label %.backedge

127:                                              ; preds = %4
  br label %.backedge

128:                                              ; preds = %4
  %129 = icmp slt i32 %.026, 9
  %130 = select i1 %129, i32 -1503943447, i32 1782691539
  br label %.backedge

131:                                              ; preds = %4
  %132 = sext i32 %.026 to i64
  %133 = sext i32 %.028 to i64
  %134 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %132, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = icmp eq i8 %135, 49
  %137 = select i1 %136, i32 -1909511117, i32 635527711
  br label %.backedge

138:                                              ; preds = %4
  %139 = tail call signext i8 @_Z5checkii(i32 %.026, i32 %.028)
  br label %.backedge

140:                                              ; preds = %4
  br label %.backedge

141:                                              ; preds = %4
  %142 = load i32, i32* @x.3, align 4
  %143 = load i32, i32* @y.4, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 995389962, i32 222108067
  br label %.backedge

151:                                              ; preds = %4
  %152 = add i32 %.026, 1
  %153 = load i32, i32* @x.3, align 4
  %154 = load i32, i32* @y.4, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1573038923, i32 222108067
  br label %.backedge

162:                                              ; preds = %4
  br label %.backedge

163:                                              ; preds = %4
  %.not = icmp eq i8 %.034, 90
  %164 = select i1 %.not, i32 -1162961098, i32 2136562176
  br label %.backedge

165:                                              ; preds = %4
  br label %.backedge

166:                                              ; preds = %4
  %167 = load i32, i32* @x.3, align 4
  %168 = load i32, i32* @y.4, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1241372484, i32 550211329
  br label %.backedge

176:                                              ; preds = %4
  %177 = load i32, i32* @x.3, align 4
  %178 = load i32, i32* @y.4, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1471163338, i32 550211329
  br label %.backedge

186:                                              ; preds = %4
  br label %.backedge

187:                                              ; preds = %4
  %.neg36 = add i32 %.028, 1
  br label %.backedge

188:                                              ; preds = %4
  %189 = load i32, i32* @x.3, align 4
  %190 = load i32, i32* @y.4, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -585214890, i32 -791729563
  br label %.backedge

198:                                              ; preds = %4
  %199 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %200 = getelementptr i8, i8* %199, i64 -24
  %201 = bitcast i8* %200 to i64*
  %202 = load i64, i64* %201, align 8
  %203 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %202
  %204 = bitcast i8* %203 to %"class.std::basic_ios"*
  %205 = tail call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %204)
  store i1 %205, i1* %1, align 1
  %206 = load i32, i32* @x.3, align 4
  %207 = load i32, i32* @y.4, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1966574338, i32 -791729563
  br label %.backedge

215:                                              ; preds = %4
  %.0..0..0.25 = load volatile i1, i1* %1, align 1
  %216 = select i1 %.0..0..0.25, i32 1312745834, i32 -941441891
  br label %.backedge

217:                                              ; preds = %4
  br label %.backedge

218:                                              ; preds = %4
  %219 = load i32, i32* @x.3, align 4
  %220 = load i32, i32* @y.4, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 2076348553, i32 -167805885
  br label %.backedge

228:                                              ; preds = %4
  %229 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %.034)
  %230 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %229, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %231 = load i32, i32* @x.3, align 4
  %232 = load i32, i32* @y.4, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -394995109, i32 -167805885
  br label %.backedge

240:                                              ; preds = %4
  br label %.backedge

241:                                              ; preds = %4
  ret i32 0

242:                                              ; preds = %4
  br label %.backedge

243:                                              ; preds = %4
  %244 = sext i32 %.030 to i64
  %245 = sext i32 %.032 to i64
  %246 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %244, i64 %245
  %247 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %246)
  br label %.backedge

248:                                              ; preds = %4
  %.neg = add i32 %.032, 1
  br label %.backedge

249:                                              ; preds = %4
  br label %.backedge

250:                                              ; preds = %4
  br label %.backedge

251:                                              ; preds = %4
  %252 = add i32 %.026, 1
  br label %.backedge

253:                                              ; preds = %4
  br label %.backedge

254:                                              ; preds = %4
  %255 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %256 = getelementptr i8, i8* %255, i64 -24
  %257 = bitcast i8* %256 to i64*
  %258 = load i64, i64* %257, align 8
  %259 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %258
  %260 = bitcast i8* %259 to %"class.std::basic_ios"*
  %261 = tail call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %260)
  br label %.backedge

262:                                              ; preds = %4
  %263 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %.034)
  %264 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %263, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s499799650.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
