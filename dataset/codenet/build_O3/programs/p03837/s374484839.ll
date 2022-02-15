; ModuleID = 'Project_CodeNet_C++1400/p03837/s374484839.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s374484839.cpp"
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
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@f = dso_local local_unnamed_addr global [105 x [105 x i32]] zeroinitializer, align 16
@u = dso_local global [11025 x i32] zeroinitializer, align 16
@v = dso_local global [11025 x i32] zeroinitializer, align 16
@c = dso_local global [11025 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s374484839.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !8
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) @m)
  %12 = load i32, i32* @n, align 4, !tbaa !13
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %95

14:                                               ; preds = %0
  %15 = zext i32 %12 to i64
  %16 = and i64 %15, 4294967288
  %17 = add nsw i64 %16, -8
  %18 = lshr exact i64 %17, 3
  %19 = add nuw nsw i64 %18, 1
  %20 = icmp ult i32 %12, 8
  %21 = and i64 %15, 4294967288
  %22 = and i64 %19, 3
  %23 = icmp ult i64 %17, 24
  %24 = and i64 %19, 4611686018427387900
  %25 = icmp eq i64 %22, 0
  %26 = icmp eq i64 %21, %15
  br label %27

27:                                               ; preds = %14, %75
  %28 = phi i64 [ 0, %14 ], [ %76, %75 ]
  br i1 %20, label %68, label %29

29:                                               ; preds = %27
  br i1 %23, label %55, label %30

30:                                               ; preds = %29, %30
  %31 = phi i64 [ %52, %30 ], [ 0, %29 ]
  %32 = phi i64 [ %53, %30 ], [ %24, %29 ]
  %33 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @f, i64 0, i64 %28, i64 %31
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %34, align 4, !tbaa !13
  %35 = getelementptr inbounds i32, i32* %33, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %36, align 4, !tbaa !13
  %37 = or i64 %31, 8
  %38 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @f, i64 0, i64 %28, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %39, align 4, !tbaa !13
  %40 = getelementptr inbounds i32, i32* %38, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %41, align 4, !tbaa !13
  %42 = or i64 %31, 16
  %43 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @f, i64 0, i64 %28, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %44, align 4, !tbaa !13
  %45 = getelementptr inbounds i32, i32* %43, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %46, align 4, !tbaa !13
  %47 = or i64 %31, 24
  %48 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @f, i64 0, i64 %28, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %49, align 4, !tbaa !13
  %50 = getelementptr inbounds i32, i32* %48, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %51, align 4, !tbaa !13
  %52 = add nuw i64 %31, 32
  %53 = add i64 %32, -4
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %30, !llvm.loop !15

55:                                               ; preds = %30, %29
  %56 = phi i64 [ 0, %29 ], [ %52, %30 ]
  br i1 %25, label %67, label %57

57:                                               ; preds = %55, %57
  %58 = phi i64 [ %64, %57 ], [ %56, %55 ]
  %59 = phi i64 [ %65, %57 ], [ %22, %55 ]
  %60 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @f, i64 0, i64 %28, i64 %58
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %61, align 4, !tbaa !13
  %62 = getelementptr inbounds i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %63, align 4, !tbaa !13
  %64 = add nuw i64 %58, 8
  %65 = add i64 %59, -1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %57, !llvm.loop !18

67:                                               ; preds = %57, %55
  br i1 %26, label %75, label %68

68:                                               ; preds = %27, %67
  %69 = phi i64 [ 0, %27 ], [ %21, %67 ]
  br label %70

70:                                               ; preds = %68, %70
  %71 = phi i64 [ %73, %70 ], [ %69, %68 ]
  %72 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @f, i64 0, i64 %28, i64 %71
  store i32 10000000, i32* %72, align 4, !tbaa !13
  %73 = add nuw nsw i64 %71, 1
  %74 = icmp eq i64 %73, %15
  br i1 %74, label %75, label %70, !llvm.loop !20

75:                                               ; preds = %70, %67
  %76 = add nuw nsw i64 %28, 1
  %77 = icmp eq i64 %76, %15
  br i1 %77, label %78, label %27, !llvm.loop !22

78:                                               ; preds = %75
  br i1 %13, label %79, label %95

79:                                               ; preds = %78
  %80 = add nsw i64 %15, -1
  %81 = and i64 %15, 3
  %82 = icmp ult i64 %80, 3
  br i1 %82, label %85, label %83

83:                                               ; preds = %79
  %84 = and i64 %15, 4294967292
  br label %98

85:                                               ; preds = %98, %79
  %86 = phi i64 [ 0, %79 ], [ %108, %98 ]
  %87 = icmp eq i64 %81, 0
  br i1 %87, label %95, label %88

88:                                               ; preds = %85, %88
  %89 = phi i64 [ %92, %88 ], [ %86, %85 ]
  %90 = phi i64 [ %93, %88 ], [ %81, %85 ]
  %91 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @f, i64 0, i64 %89, i64 %89
  store i32 0, i32* %91, align 4, !tbaa !13
  %92 = add nuw nsw i64 %89, 1
  %93 = add i64 %90, -1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %88, !llvm.loop !23

95:                                               ; preds = %85, %88, %0, %78
  %96 = load i32, i32* @m, align 4, !tbaa !13
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %218, label %113

98:                                               ; preds = %98, %83
  %99 = phi i64 [ 0, %83 ], [ %108, %98 ]
  %100 = phi i64 [ %84, %83 ], [ %109, %98 ]
  %101 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @f, i64 0, i64 %99, i64 %99
  store i32 0, i32* %101, align 16, !tbaa !13
  %102 = or i64 %99, 1
  %103 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @f, i64 0, i64 %102, i64 %102
  store i32 0, i32* %103, align 8, !tbaa !13
  %104 = or i64 %99, 2
  %105 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @f, i64 0, i64 %104, i64 %104
  store i32 0, i32* %105, align 16, !tbaa !13
  %106 = or i64 %99, 3
  %107 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @f, i64 0, i64 %106, i64 %106
  store i32 0, i32* %107, align 8, !tbaa !13
  %108 = add nuw nsw i64 %99, 4
  %109 = add i64 %100, -4
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %85, label %98, !llvm.loop !24

111:                                              ; preds = %218
  %112 = load i32, i32* @n, align 4, !tbaa !13
  br label %113

113:                                              ; preds = %111, %95
  %114 = phi i32 [ %12, %95 ], [ %112, %111 ]
  %115 = phi i32 [ %96, %95 ], [ %242, %111 ]
  %116 = icmp sgt i32 %114, 0
  br i1 %116, label %117, label %308

117:                                              ; preds = %113
  %118 = zext i32 %114 to i64
  %119 = add nsw i64 %118, -1
  %120 = icmp ult i32 %114, 8
  %121 = and i64 %118, 4294967288
  %122 = icmp eq i64 %121, %118
  %123 = and i64 %118, 1
  %124 = icmp eq i64 %123, 0
  br label %125

125:                                              ; preds = %117, %215
  %126 = phi i64 [ 0, %117 ], [ %216, %215 ]
  %127 = add nuw i64 %126, 1
  %128 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* @f, i64 0, i64 %126, i64 0
  %129 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* @f, i64 0, i64 %126, i64 %118
  br label %130

130:                                              ; preds = %212, %125
  %131 = phi i64 [ %213, %212 ], [ 0, %125 ]
  %132 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* @f, i64 0, i64 %131, i64 0
  %133 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* @f, i64 0, i64 %131, i64 %118
  %134 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @f, i64 0, i64 %131, i64 %126
  br i1 %120, label %176, label %135

135:                                              ; preds = %130
  %136 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* @f, i64 0, i64 %131, i64 %127
  %137 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* @f, i64 0, i64 %131, i64 %126
  %138 = icmp ult i32* %132, %136
  %139 = icmp ult i32* %137, %133
  %140 = and i1 %138, %139
  %141 = icmp ult i32* %132, %129
  %142 = icmp ult i32* %128, %133
  %143 = and i1 %141, %142
  %144 = or i1 %140, %143
  br i1 %144, label %176, label %145

145:                                              ; preds = %135
  %146 = load i32, i32* %134, align 4, !tbaa !13, !alias.scope !25
  %147 = insertelement <4 x i32> poison, i32 %146, i32 0
  %148 = shufflevector <4 x i32> %147, <4 x i32> poison, <4 x i32> zeroinitializer
  %149 = insertelement <4 x i32> poison, i32 %146, i32 0
  %150 = shufflevector <4 x i32> %149, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %151

151:                                              ; preds = %151, %145
  %152 = phi i64 [ 0, %145 ], [ %173, %151 ]
  %153 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @f, i64 0, i64 %131, i64 %152
  %154 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @f, i64 0, i64 %126, i64 %152
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !13, !alias.scope !28
  %157 = getelementptr inbounds i32, i32* %154, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !13, !alias.scope !28
  %160 = add nsw <4 x i32> %156, %148
  %161 = add nsw <4 x i32> %159, %150
  %162 = bitcast i32* %153 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 4, !tbaa !13, !alias.scope !30, !noalias !32
  %164 = getelementptr inbounds i32, i32* %153, i64 4
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !13, !alias.scope !30, !noalias !32
  %167 = icmp slt <4 x i32> %160, %163
  %168 = icmp slt <4 x i32> %161, %166
  %169 = select <4 x i1> %167, <4 x i32> %160, <4 x i32> %163
  %170 = select <4 x i1> %168, <4 x i32> %161, <4 x i32> %166
  %171 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %169, <4 x i32>* %171, align 4, !tbaa !13, !alias.scope !30, !noalias !32
  %172 = bitcast i32* %164 to <4 x i32>*
  store <4 x i32> %170, <4 x i32>* %172, align 4, !tbaa !13, !alias.scope !30, !noalias !32
  %173 = add nuw i64 %152, 8
  %174 = icmp eq i64 %173, %121
  br i1 %174, label %175, label %151, !llvm.loop !33

175:                                              ; preds = %151
  br i1 %122, label %212, label %176

176:                                              ; preds = %135, %130, %175
  %177 = phi i64 [ 0, %135 ], [ 0, %130 ], [ %121, %175 ]
  br i1 %124, label %188, label %178

178:                                              ; preds = %176
  %179 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @f, i64 0, i64 %131, i64 %177
  %180 = load i32, i32* %134, align 4, !tbaa !13
  %181 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @f, i64 0, i64 %126, i64 %177
  %182 = load i32, i32* %181, align 4, !tbaa !13
  %183 = add nsw i32 %182, %180
  %184 = load i32, i32* %179, align 4, !tbaa !13
  %185 = icmp slt i32 %183, %184
  %186 = select i1 %185, i32 %183, i32 %184
  store i32 %186, i32* %179, align 4, !tbaa !13
  %187 = or i64 %177, 1
  br label %188

188:                                              ; preds = %178, %176
  %189 = phi i64 [ %187, %178 ], [ %177, %176 ]
  %190 = icmp eq i64 %119, %177
  br i1 %190, label %212, label %191

191:                                              ; preds = %188, %191
  %192 = phi i64 [ %210, %191 ], [ %189, %188 ]
  %193 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @f, i64 0, i64 %131, i64 %192
  %194 = load i32, i32* %134, align 4, !tbaa !13
  %195 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @f, i64 0, i64 %126, i64 %192
  %196 = load i32, i32* %195, align 4, !tbaa !13
  %197 = add nsw i32 %196, %194
  %198 = load i32, i32* %193, align 4, !tbaa !13
  %199 = icmp slt i32 %197, %198
  %200 = select i1 %199, i32 %197, i32 %198
  store i32 %200, i32* %193, align 4, !tbaa !13
  %201 = add nuw nsw i64 %192, 1
  %202 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @f, i64 0, i64 %131, i64 %201
  %203 = load i32, i32* %134, align 4, !tbaa !13
  %204 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @f, i64 0, i64 %126, i64 %201
  %205 = load i32, i32* %204, align 4, !tbaa !13
  %206 = add nsw i32 %205, %203
  %207 = load i32, i32* %202, align 4, !tbaa !13
  %208 = icmp slt i32 %206, %207
  %209 = select i1 %208, i32 %206, i32 %207
  store i32 %209, i32* %202, align 4, !tbaa !13
  %210 = add nuw nsw i64 %192, 2
  %211 = icmp eq i64 %210, %118
  br i1 %211, label %212, label %191, !llvm.loop !34

212:                                              ; preds = %188, %191, %175
  %213 = add nuw nsw i64 %131, 1
  %214 = icmp eq i64 %213, %118
  br i1 %214, label %215, label %130, !llvm.loop !35

215:                                              ; preds = %212
  %216 = add nuw nsw i64 %126, 1
  %217 = icmp eq i64 %216, %118
  br i1 %217, label %245, label %125, !llvm.loop !36

218:                                              ; preds = %95, %218
  %219 = phi i64 [ %241, %218 ], [ 0, %95 ]
  %220 = getelementptr inbounds [11025 x i32], [11025 x i32]* @u, i64 0, i64 %219
  %221 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %220)
  %222 = getelementptr inbounds [11025 x i32], [11025 x i32]* @v, i64 0, i64 %219
  %223 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %221, i32* nonnull align 4 dereferenceable(4) %222)
  %224 = getelementptr inbounds [11025 x i32], [11025 x i32]* @c, i64 0, i64 %219
  %225 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %223, i32* nonnull align 4 dereferenceable(4) %224)
  %226 = load i32, i32* %220, align 4, !tbaa !13
  %227 = add nsw i32 %226, -1
  store i32 %227, i32* %220, align 4, !tbaa !13
  %228 = load i32, i32* %222, align 4, !tbaa !13
  %229 = add nsw i32 %228, -1
  store i32 %229, i32* %222, align 4, !tbaa !13
  %230 = sext i32 %227 to i64
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @f, i64 0, i64 %230, i64 %231
  %233 = load i32, i32* %224, align 4
  %234 = load i32, i32* %232, align 4
  %235 = icmp slt i32 %233, %234
  %236 = select i1 %235, i32 %233, i32 %234
  store i32 %236, i32* %232, align 4, !tbaa !13
  %237 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @f, i64 0, i64 %231, i64 %230
  %238 = load i32, i32* %237, align 4
  %239 = icmp slt i32 %233, %238
  %240 = select i1 %239, i32 %233, i32 %238
  store i32 %240, i32* %237, align 4, !tbaa !13
  %241 = add nuw nsw i64 %219, 1
  %242 = load i32, i32* @m, align 4, !tbaa !13
  %243 = sext i32 %242 to i64
  %244 = icmp slt i64 %241, %243
  br i1 %244, label %218, label %111, !llvm.loop !37

245:                                              ; preds = %215
  %246 = icmp slt i32 %115, 1
  %247 = xor i1 %116, true
  %248 = select i1 %246, i1 true, i1 %247
  br i1 %248, label %308, label %249

249:                                              ; preds = %245
  %250 = zext i32 %115 to i64
  %251 = and i64 %118, 1
  %252 = icmp eq i64 %119, 0
  %253 = and i64 %118, 4294967294
  %254 = icmp eq i64 %251, 0
  br label %255

255:                                              ; preds = %249, %300
  %256 = phi i64 [ 0, %249 ], [ %306, %300 ]
  %257 = phi i32 [ %115, %249 ], [ %305, %300 ]
  %258 = getelementptr inbounds [11025 x i32], [11025 x i32]* @u, i64 0, i64 %256
  %259 = getelementptr inbounds [11025 x i32], [11025 x i32]* @c, i64 0, i64 %256
  %260 = getelementptr inbounds [11025 x i32], [11025 x i32]* @v, i64 0, i64 %256
  %261 = load i32, i32* %258, align 4, !tbaa !13
  %262 = sext i32 %261 to i64
  %263 = load i32, i32* %259, align 4, !tbaa !13
  %264 = load i32, i32* %260, align 4, !tbaa !13
  %265 = sext i32 %264 to i64
  br i1 %252, label %288, label %266

266:                                              ; preds = %255, %266
  %267 = phi i64 [ %285, %266 ], [ 0, %255 ]
  %268 = phi i8 [ %284, %266 ], [ 0, %255 ]
  %269 = phi i64 [ %286, %266 ], [ %253, %255 ]
  %270 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @f, i64 0, i64 %267, i64 %262
  %271 = load i32, i32* %270, align 4, !tbaa !13
  %272 = add nsw i32 %263, %271
  %273 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @f, i64 0, i64 %267, i64 %265
  %274 = load i32, i32* %273, align 4, !tbaa !13
  %275 = icmp eq i32 %272, %274
  %276 = or i64 %267, 1
  %277 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @f, i64 0, i64 %276, i64 %262
  %278 = load i32, i32* %277, align 4, !tbaa !13
  %279 = add nsw i32 %263, %278
  %280 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @f, i64 0, i64 %276, i64 %265
  %281 = load i32, i32* %280, align 4, !tbaa !13
  %282 = icmp eq i32 %279, %281
  %283 = select i1 %282, i1 true, i1 %275
  %284 = select i1 %283, i8 1, i8 %268
  %285 = add nuw nsw i64 %267, 2
  %286 = add i64 %269, -2
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %288, label %266, !llvm.loop !38

288:                                              ; preds = %266, %255
  %289 = phi i8 [ undef, %255 ], [ %284, %266 ]
  %290 = phi i64 [ 0, %255 ], [ %285, %266 ]
  %291 = phi i8 [ 0, %255 ], [ %284, %266 ]
  br i1 %254, label %300, label %292

292:                                              ; preds = %288
  %293 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @f, i64 0, i64 %290, i64 %262
  %294 = load i32, i32* %293, align 4, !tbaa !13
  %295 = add nsw i32 %263, %294
  %296 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @f, i64 0, i64 %290, i64 %265
  %297 = load i32, i32* %296, align 4, !tbaa !13
  %298 = icmp eq i32 %295, %297
  %299 = select i1 %298, i8 1, i8 %291
  br label %300

300:                                              ; preds = %288, %292
  %301 = phi i8 [ %289, %288 ], [ %299, %292 ]
  %302 = shl i8 %301, 7
  %303 = ashr exact i8 %302, 7
  %304 = sext i8 %303 to i32
  %305 = add nsw i32 %257, %304
  %306 = add nuw nsw i64 %256, 1
  %307 = icmp eq i64 %306, %250
  br i1 %307, label %308, label %255, !llvm.loop !39

308:                                              ; preds = %300, %245, %113
  %309 = phi i32 [ %115, %245 ], [ %115, %113 ], [ %305, %300 ]
  %310 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %309)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !40
  %311 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %310, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s374484839.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !16, !21, !17}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !16}
!25 = !{!26}
!26 = distinct !{!26, !27}
!27 = distinct !{!27, !"LVerDomain"}
!28 = !{!29}
!29 = distinct !{!29, !27}
!30 = !{!31}
!31 = distinct !{!31, !27}
!32 = !{!26, !29}
!33 = distinct !{!33, !16, !17}
!34 = distinct !{!34, !16, !17}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16}
!38 = distinct !{!38, !16}
!39 = distinct !{!39, !16}
!40 = !{!11, !11, i64 0}
