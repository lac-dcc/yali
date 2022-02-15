; ModuleID = 'Project_CodeNet_C++1400/p03837/s622632786.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s622632786.cpp"
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
@a = dso_local global [1000 x i32] zeroinitializer, align 16
@b = dso_local global [1000 x i32] zeroinitializer, align 16
@c = dso_local global [1000 x i32] zeroinitializer, align 16
@d = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s622632786.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @m)
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %4, i64 0
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %0
  %8 = mul nsw i64 %4, 400
  %9 = add nsw i64 %8, -4
  %10 = lshr exact i64 %9, 2
  %11 = add nuw nsw i64 %10, 1
  %12 = icmp ult i64 %9, 28
  br i1 %12, label %63, label %13

13:                                               ; preds = %7
  %14 = and i64 %11, 9223372036854775800
  %15 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 0, i64 %14
  %16 = add nsw i64 %14, -8
  %17 = lshr exact i64 %16, 3
  %18 = add nuw nsw i64 %17, 1
  %19 = and i64 %18, 3
  %20 = icmp ult i64 %16, 24
  br i1 %20, label %48, label %21

21:                                               ; preds = %13
  %22 = and i64 %18, 4611686018427387900
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %45, %23 ]
  %25 = phi i64 [ %22, %21 ], [ %46, %23 ]
  %26 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 0, i64 %24
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %27, align 16, !tbaa !5
  %28 = getelementptr i32, i32* %26, i64 4
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %29, align 16, !tbaa !5
  %30 = or i64 %24, 8
  %31 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 0, i64 %30
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %32, align 16, !tbaa !5
  %33 = getelementptr i32, i32* %31, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %34, align 16, !tbaa !5
  %35 = or i64 %24, 16
  %36 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 0, i64 %35
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %37, align 16, !tbaa !5
  %38 = getelementptr i32, i32* %36, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %39, align 16, !tbaa !5
  %40 = or i64 %24, 24
  %41 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 0, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %42, align 16, !tbaa !5
  %43 = getelementptr i32, i32* %41, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %44, align 16, !tbaa !5
  %45 = add nuw i64 %24, 32
  %46 = add i64 %25, -4
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %23, !llvm.loop !9

48:                                               ; preds = %23, %13
  %49 = phi i64 [ 0, %13 ], [ %45, %23 ]
  %50 = icmp eq i64 %19, 0
  br i1 %50, label %61, label %51

51:                                               ; preds = %48, %51
  %52 = phi i64 [ %58, %51 ], [ %49, %48 ]
  %53 = phi i64 [ %59, %51 ], [ %19, %48 ]
  %54 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 0, i64 %52
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %55, align 16, !tbaa !5
  %56 = getelementptr i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %57, align 16, !tbaa !5
  %58 = add nuw i64 %52, 8
  %59 = add i64 %53, -1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %51, !llvm.loop !12

61:                                               ; preds = %51, %48
  %62 = icmp eq i64 %11, %14
  br i1 %62, label %69, label %63

63:                                               ; preds = %7, %61
  %64 = phi i32* [ getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 0, i64 0), %7 ], [ %15, %61 ]
  br label %65

65:                                               ; preds = %63, %65
  %66 = phi i32* [ %67, %65 ], [ %64, %63 ]
  store i32 100000, i32* %66, align 4, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %66, i64 1
  %68 = icmp eq i32* %67, %5
  br i1 %68, label %69, label %65, !llvm.loop !14

69:                                               ; preds = %65, %61, %0
  %70 = load i32, i32* @m, align 4, !tbaa !5
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %85, label %74

72:                                               ; preds = %85
  %73 = load i32, i32* @n, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %72, %69
  %75 = phi i32 [ %3, %69 ], [ %73, %72 ]
  %76 = phi i32 [ %70, %69 ], [ %103, %72 ]
  %77 = icmp sgt i32 %75, 0
  br i1 %77, label %78, label %232

78:                                               ; preds = %74
  %79 = zext i32 %75 to i64
  %80 = add nsw i64 %79, -1
  %81 = and i64 %79, 3
  %82 = icmp ult i64 %80, 3
  br i1 %82, label %106, label %83

83:                                               ; preds = %78
  %84 = and i64 %79, 4294967292
  br label %219

85:                                               ; preds = %69, %85
  %86 = phi i64 [ %102, %85 ], [ 0, %69 ]
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %86
  %88 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %87)
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %86
  %90 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %88, i32* nonnull align 4 dereferenceable(4) %89)
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %86
  %92 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %90, i32* nonnull align 4 dereferenceable(4) %91)
  %93 = load i32, i32* %87, align 4, !tbaa !5
  %94 = add nsw i32 %93, -1
  store i32 %94, i32* %87, align 4, !tbaa !5
  %95 = load i32, i32* %89, align 4, !tbaa !5
  %96 = add nsw i32 %95, -1
  store i32 %96, i32* %89, align 4, !tbaa !5
  %97 = load i32, i32* %91, align 4, !tbaa !5
  %98 = sext i32 %94 to i64
  %99 = sext i32 %96 to i64
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %98, i64 %99
  store i32 %97, i32* %100, align 4, !tbaa !5
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %99, i64 %98
  store i32 %97, i32* %101, align 4, !tbaa !5
  %102 = add nuw nsw i64 %86, 1
  %103 = load i32, i32* @m, align 4, !tbaa !5
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %102, %104
  br i1 %105, label %85, label %72, !llvm.loop !16

106:                                              ; preds = %219, %78
  %107 = phi i64 [ 0, %78 ], [ %229, %219 ]
  %108 = icmp eq i64 %81, 0
  br i1 %108, label %116, label %109

109:                                              ; preds = %106, %109
  %110 = phi i64 [ %113, %109 ], [ %107, %106 ]
  %111 = phi i64 [ %114, %109 ], [ %81, %106 ]
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %110, i64 %110
  store i32 0, i32* %112, align 4, !tbaa !5
  %113 = add nuw nsw i64 %110, 1
  %114 = add i64 %111, -1
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %109, !llvm.loop !17

116:                                              ; preds = %109, %106
  br i1 %77, label %117, label %232

117:                                              ; preds = %116
  %118 = zext i32 %75 to i64
  %119 = icmp ult i32 %75, 8
  %120 = and i64 %79, 4294967288
  %121 = icmp eq i64 %120, %79
  %122 = and i64 %118, 1
  %123 = icmp eq i64 %122, 0
  %124 = sub nsw i64 0, %118
  br label %125

125:                                              ; preds = %117, %216
  %126 = phi i64 [ 0, %117 ], [ %217, %216 ]
  %127 = add nuw i64 %126, 1
  %128 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %126, i64 0
  %129 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %126, i64 %79
  br label %130

130:                                              ; preds = %213, %125
  %131 = phi i64 [ %214, %213 ], [ 0, %125 ]
  %132 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %131, i64 0
  %133 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %131, i64 %79
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %131, i64 %126
  br i1 %119, label %176, label %135

135:                                              ; preds = %130
  %136 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %131, i64 %127
  %137 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %131, i64 %126
  %138 = icmp ult i32* %132, %136
  %139 = icmp ult i32* %137, %133
  %140 = and i1 %138, %139
  %141 = icmp ult i32* %132, %129
  %142 = icmp ult i32* %128, %133
  %143 = and i1 %141, %142
  %144 = or i1 %140, %143
  br i1 %144, label %176, label %145

145:                                              ; preds = %135
  %146 = load i32, i32* %134, align 4, !tbaa !5, !alias.scope !18
  %147 = insertelement <4 x i32> poison, i32 %146, i32 0
  %148 = shufflevector <4 x i32> %147, <4 x i32> poison, <4 x i32> zeroinitializer
  %149 = insertelement <4 x i32> poison, i32 %146, i32 0
  %150 = shufflevector <4 x i32> %149, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %151

151:                                              ; preds = %151, %145
  %152 = phi i64 [ 0, %145 ], [ %173, %151 ]
  %153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %131, i64 %152
  %154 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %126, i64 %152
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 16, !tbaa !5, !alias.scope !21
  %157 = getelementptr inbounds i32, i32* %154, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 16, !tbaa !5, !alias.scope !21
  %160 = add nsw <4 x i32> %156, %148
  %161 = add nsw <4 x i32> %159, %150
  %162 = bitcast i32* %153 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 16, !tbaa !5, !alias.scope !23, !noalias !25
  %164 = getelementptr inbounds i32, i32* %153, i64 4
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 16, !tbaa !5, !alias.scope !23, !noalias !25
  %167 = icmp slt <4 x i32> %160, %163
  %168 = icmp slt <4 x i32> %161, %166
  %169 = select <4 x i1> %167, <4 x i32> %160, <4 x i32> %163
  %170 = select <4 x i1> %168, <4 x i32> %161, <4 x i32> %166
  %171 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %169, <4 x i32>* %171, align 16, !tbaa !5, !alias.scope !23, !noalias !25
  %172 = bitcast i32* %164 to <4 x i32>*
  store <4 x i32> %170, <4 x i32>* %172, align 16, !tbaa !5, !alias.scope !23, !noalias !25
  %173 = add nuw i64 %152, 8
  %174 = icmp eq i64 %173, %120
  br i1 %174, label %175, label %151, !llvm.loop !26

175:                                              ; preds = %151
  br i1 %121, label %213, label %176

176:                                              ; preds = %135, %130, %175
  %177 = phi i64 [ 0, %135 ], [ 0, %130 ], [ %120, %175 ]
  %178 = xor i64 %177, -1
  br i1 %123, label %189, label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %131, i64 %177
  %181 = load i32, i32* %134, align 4, !tbaa !5
  %182 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %126, i64 %177
  %183 = load i32, i32* %182, align 16, !tbaa !5
  %184 = add nsw i32 %183, %181
  %185 = load i32, i32* %180, align 16, !tbaa !5
  %186 = icmp slt i32 %184, %185
  %187 = select i1 %186, i32 %184, i32 %185
  store i32 %187, i32* %180, align 16, !tbaa !5
  %188 = or i64 %177, 1
  br label %189

189:                                              ; preds = %179, %176
  %190 = phi i64 [ %188, %179 ], [ %177, %176 ]
  %191 = icmp eq i64 %178, %124
  br i1 %191, label %213, label %192

192:                                              ; preds = %189, %192
  %193 = phi i64 [ %211, %192 ], [ %190, %189 ]
  %194 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %131, i64 %193
  %195 = load i32, i32* %134, align 4, !tbaa !5
  %196 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %126, i64 %193
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = add nsw i32 %197, %195
  %199 = load i32, i32* %194, align 4, !tbaa !5
  %200 = icmp slt i32 %198, %199
  %201 = select i1 %200, i32 %198, i32 %199
  store i32 %201, i32* %194, align 4, !tbaa !5
  %202 = add nuw nsw i64 %193, 1
  %203 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %131, i64 %202
  %204 = load i32, i32* %134, align 4, !tbaa !5
  %205 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %126, i64 %202
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = add nsw i32 %206, %204
  %208 = load i32, i32* %203, align 4, !tbaa !5
  %209 = icmp slt i32 %207, %208
  %210 = select i1 %209, i32 %207, i32 %208
  store i32 %210, i32* %203, align 4, !tbaa !5
  %211 = add nuw nsw i64 %193, 2
  %212 = icmp eq i64 %211, %118
  br i1 %212, label %213, label %192, !llvm.loop !27

213:                                              ; preds = %189, %192, %175
  %214 = add nuw nsw i64 %131, 1
  %215 = icmp eq i64 %214, %118
  br i1 %215, label %216, label %130, !llvm.loop !28

216:                                              ; preds = %213
  %217 = add nuw nsw i64 %126, 1
  %218 = icmp eq i64 %217, %118
  br i1 %218, label %232, label %125, !llvm.loop !29

219:                                              ; preds = %219, %83
  %220 = phi i64 [ 0, %83 ], [ %229, %219 ]
  %221 = phi i64 [ %84, %83 ], [ %230, %219 ]
  %222 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %220, i64 %220
  store i32 0, i32* %222, align 16, !tbaa !5
  %223 = or i64 %220, 1
  %224 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %223, i64 %223
  store i32 0, i32* %224, align 4, !tbaa !5
  %225 = or i64 %220, 2
  %226 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %225, i64 %225
  store i32 0, i32* %226, align 8, !tbaa !5
  %227 = or i64 %220, 3
  %228 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %227, i64 %227
  store i32 0, i32* %228, align 4, !tbaa !5
  %229 = add nuw nsw i64 %220, 4
  %230 = add i64 %221, -4
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %106, label %219, !llvm.loop !30

232:                                              ; preds = %216, %74, %116
  %233 = icmp sgt i32 %76, 0
  br i1 %233, label %234, label %236

234:                                              ; preds = %232
  %235 = zext i32 %76 to i64
  br label %268

236:                                              ; preds = %284, %232
  %237 = load i32, i32* @ans, align 4, !tbaa !5
  %238 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %237)
  %239 = bitcast %"class.std::basic_ostream"* %238 to i8**
  %240 = load i8*, i8** %239, align 8, !tbaa !31
  %241 = getelementptr i8, i8* %240, i64 -24
  %242 = bitcast i8* %241 to i64*
  %243 = load i64, i64* %242, align 8
  %244 = bitcast %"class.std::basic_ostream"* %238 to i8*
  %245 = add nsw i64 %243, 240
  %246 = getelementptr inbounds i8, i8* %244, i64 %245
  %247 = bitcast i8* %246 to %"class.std::ctype"**
  %248 = load %"class.std::ctype"*, %"class.std::ctype"** %247, align 8, !tbaa !33
  %249 = icmp eq %"class.std::ctype"* %248, null
  br i1 %249, label %250, label %251

250:                                              ; preds = %236
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

251:                                              ; preds = %236
  %252 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %248, i64 0, i32 8
  %253 = load i8, i8* %252, align 8, !tbaa !37
  %254 = icmp eq i8 %253, 0
  br i1 %254, label %258, label %255

255:                                              ; preds = %251
  %256 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %248, i64 0, i32 9, i64 10
  %257 = load i8, i8* %256, align 1, !tbaa !39
  br label %264

258:                                              ; preds = %251
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %248)
  %259 = bitcast %"class.std::ctype"* %248 to i8 (%"class.std::ctype"*, i8)***
  %260 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %259, align 8, !tbaa !31
  %261 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %260, i64 6
  %262 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %261, align 8
  %263 = tail call signext i8 %262(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %248, i8 signext 10)
  br label %264

264:                                              ; preds = %255, %258
  %265 = phi i8 [ %257, %255 ], [ %263, %258 ]
  %266 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %238, i8 signext %265)
  %267 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %266)
  ret i32 0

268:                                              ; preds = %234, %284
  %269 = phi i64 [ 0, %234 ], [ %285, %284 ]
  %270 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %269
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %272, i64 %275
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %269
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = icmp eq i32 %277, %279
  br i1 %280, label %284, label %281

281:                                              ; preds = %268
  %282 = load i32, i32* @ans, align 4, !tbaa !5
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* @ans, align 4, !tbaa !5
  br label %284

284:                                              ; preds = %268, %281
  %285 = add nuw nsw i64 %269, 1
  %286 = icmp eq i64 %285, %235
  br i1 %286, label %236, label %268, !llvm.loop !40
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s622632786.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !13}
!18 = !{!19}
!19 = distinct !{!19, !20}
!20 = distinct !{!20, !"LVerDomain"}
!21 = !{!22}
!22 = distinct !{!22, !20}
!23 = !{!24}
!24 = distinct !{!24, !20}
!25 = !{!19, !22}
!26 = distinct !{!26, !10, !11}
!27 = distinct !{!27, !10, !11}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !8, i64 0}
!33 = !{!34, !35, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !35, i64 216, !7, i64 224, !36, i64 225, !35, i64 232, !35, i64 240, !35, i64 248, !35, i64 256}
!35 = !{!"any pointer", !7, i64 0}
!36 = !{!"bool", !7, i64 0}
!37 = !{!38, !7, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !35, i64 16, !36, i64 24, !35, i64 32, !35, i64 40, !35, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!39 = !{!7, !7, i64 0}
!40 = distinct !{!40, !10}
