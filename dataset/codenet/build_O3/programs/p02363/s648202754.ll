; ModuleID = 'Project_CodeNet_C++1400/p02363/s648202754.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s648202754.cpp"
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
@d = dso_local local_unnamed_addr global [1005 x [1005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s648202754.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %3)
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %94

13:                                               ; preds = %0
  %14 = zext i32 %11 to i64
  %15 = and i64 %14, 4294967288
  %16 = add nsw i64 %15, -8
  %17 = lshr exact i64 %16, 3
  %18 = add nuw nsw i64 %17, 1
  %19 = icmp ult i32 %11, 8
  %20 = and i64 %14, 4294967288
  %21 = and i64 %18, 3
  %22 = icmp ult i64 %16, 24
  %23 = and i64 %18, 4611686018427387900
  %24 = icmp eq i64 %21, 0
  %25 = icmp eq i64 %20, %14
  br label %26

26:                                               ; preds = %13, %74
  %27 = phi i64 [ 0, %13 ], [ %75, %74 ]
  br i1 %19, label %67, label %28

28:                                               ; preds = %26
  br i1 %22, label %54, label %29

29:                                               ; preds = %28, %29
  %30 = phi i64 [ %51, %29 ], [ 0, %28 ]
  %31 = phi i64 [ %52, %29 ], [ %23, %28 ]
  %32 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @d, i64 0, i64 %27, i64 %30
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, <4 x i32>* %33, align 4, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %32, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, <4 x i32>* %35, align 4, !tbaa !5
  %36 = or i64 %30, 8
  %37 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @d, i64 0, i64 %27, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, <4 x i32>* %38, align 4, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %37, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, <4 x i32>* %40, align 4, !tbaa !5
  %41 = or i64 %30, 16
  %42 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @d, i64 0, i64 %27, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, <4 x i32>* %43, align 4, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %42, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, <4 x i32>* %45, align 4, !tbaa !5
  %46 = or i64 %30, 24
  %47 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @d, i64 0, i64 %27, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, <4 x i32>* %48, align 4, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, <4 x i32>* %50, align 4, !tbaa !5
  %51 = add nuw i64 %30, 32
  %52 = add i64 %31, -4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %29, !llvm.loop !9

54:                                               ; preds = %29, %28
  %55 = phi i64 [ 0, %28 ], [ %51, %29 ]
  br i1 %24, label %66, label %56

56:                                               ; preds = %54, %56
  %57 = phi i64 [ %63, %56 ], [ %55, %54 ]
  %58 = phi i64 [ %64, %56 ], [ %21, %54 ]
  %59 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @d, i64 0, i64 %27, i64 %57
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, <4 x i32>* %60, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, <4 x i32>* %62, align 4, !tbaa !5
  %63 = add nuw i64 %57, 8
  %64 = add i64 %58, -1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %56, !llvm.loop !12

66:                                               ; preds = %56, %54
  br i1 %25, label %74, label %67

67:                                               ; preds = %26, %66
  %68 = phi i64 [ 0, %26 ], [ %20, %66 ]
  br label %69

69:                                               ; preds = %67, %69
  %70 = phi i64 [ %72, %69 ], [ %68, %67 ]
  %71 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @d, i64 0, i64 %27, i64 %70
  store i32 2000000000, i32* %71, align 4, !tbaa !5
  %72 = add nuw nsw i64 %70, 1
  %73 = icmp eq i64 %72, %14
  br i1 %73, label %74, label %69, !llvm.loop !14

74:                                               ; preds = %69, %66
  %75 = add nuw nsw i64 %27, 1
  %76 = icmp eq i64 %75, %14
  br i1 %76, label %77, label %26, !llvm.loop !16

77:                                               ; preds = %74
  br i1 %12, label %78, label %94

78:                                               ; preds = %77
  %79 = add nsw i64 %14, -1
  %80 = and i64 %14, 3
  %81 = icmp ult i64 %79, 3
  br i1 %81, label %84, label %82

82:                                               ; preds = %78
  %83 = and i64 %14, 4294967292
  br label %100

84:                                               ; preds = %100, %78
  %85 = phi i64 [ 0, %78 ], [ %110, %100 ]
  %86 = icmp eq i64 %80, 0
  br i1 %86, label %94, label %87

87:                                               ; preds = %84, %87
  %88 = phi i64 [ %91, %87 ], [ %85, %84 ]
  %89 = phi i64 [ %92, %87 ], [ %80, %84 ]
  %90 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @d, i64 0, i64 %88, i64 %88
  store i32 0, i32* %90, align 4, !tbaa !5
  %91 = add nuw nsw i64 %88, 1
  %92 = add i64 %89, -1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %87, !llvm.loop !17

94:                                               ; preds = %84, %87, %0, %77
  %95 = bitcast i32* %4 to i8*
  %96 = bitcast i32* %5 to i8*
  %97 = bitcast i32* %6 to i8*
  %98 = load i32, i32* %3, align 4, !tbaa !5
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %156, label %115

100:                                              ; preds = %100, %82
  %101 = phi i64 [ 0, %82 ], [ %110, %100 ]
  %102 = phi i64 [ %83, %82 ], [ %111, %100 ]
  %103 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @d, i64 0, i64 %101, i64 %101
  store i32 0, i32* %103, align 16, !tbaa !5
  %104 = or i64 %101, 1
  %105 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @d, i64 0, i64 %104, i64 %104
  store i32 0, i32* %105, align 8, !tbaa !5
  %106 = or i64 %101, 2
  %107 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @d, i64 0, i64 %106, i64 %106
  store i32 0, i32* %107, align 16, !tbaa !5
  %108 = or i64 %101, 3
  %109 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @d, i64 0, i64 %108, i64 %108
  store i32 0, i32* %109, align 8, !tbaa !5
  %110 = add nuw nsw i64 %101, 4
  %111 = add i64 %102, -4
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %84, label %100, !llvm.loop !18

113:                                              ; preds = %156
  %114 = load i32, i32* %2, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %113, %94
  %116 = phi i32 [ %114, %113 ], [ %11, %94 ]
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %269

118:                                              ; preds = %115
  %119 = zext i32 %116 to i64
  br label %120

120:                                              ; preds = %118, %153
  %121 = phi i64 [ 0, %118 ], [ %154, %153 ]
  br label %122

122:                                              ; preds = %150, %120
  %123 = phi i64 [ %151, %150 ], [ 0, %120 ]
  %124 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @d, i64 0, i64 %123, i64 %121
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp slt i32 %125, 2000000000
  br i1 %126, label %127, label %150

127:                                              ; preds = %122, %148
  %128 = phi i32 [ %149, %148 ], [ %125, %122 ]
  %129 = phi i64 [ %146, %148 ], [ 0, %122 ]
  %130 = icmp slt i32 %128, 2000000000
  br i1 %130, label %131, label %145

131:                                              ; preds = %127
  %132 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @d, i64 0, i64 %121, i64 %129
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp slt i32 %133, 2000000000
  br i1 %134, label %135, label %145

135:                                              ; preds = %131
  %136 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @d, i64 0, i64 %123, i64 %129
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = sext i32 %137 to i64
  %139 = sext i32 %128 to i64
  %140 = sext i32 %133 to i64
  %141 = add nsw i64 %140, %139
  %142 = icmp slt i64 %141, %138
  %143 = select i1 %142, i64 %141, i64 %138
  %144 = trunc i64 %143 to i32
  store i32 %144, i32* %136, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %135, %131, %127
  %146 = add nuw nsw i64 %129, 1
  %147 = icmp eq i64 %146, %119
  br i1 %147, label %150, label %148, !llvm.loop !19

148:                                              ; preds = %145
  %149 = load i32, i32* %124, align 4, !tbaa !5
  br label %127

150:                                              ; preds = %145, %122
  %151 = add nuw nsw i64 %123, 1
  %152 = icmp eq i64 %151, %119
  br i1 %152, label %153, label %122, !llvm.loop !21

153:                                              ; preds = %150
  %154 = add nuw nsw i64 %121, 1
  %155 = icmp eq i64 %154, %119
  br i1 %155, label %170, label %120, !llvm.loop !22

156:                                              ; preds = %94, %156
  %157 = phi i32 [ %167, %156 ], [ 0, %94 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %95) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %96) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %97) #7
  %158 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %159 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %158, i32* nonnull align 4 dereferenceable(4) %5)
  %160 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %159, i32* nonnull align 4 dereferenceable(4) %6)
  %161 = load i32, i32* %6, align 4, !tbaa !5
  %162 = load i32, i32* %4, align 4, !tbaa !5
  %163 = sext i32 %162 to i64
  %164 = load i32, i32* %5, align 4, !tbaa !5
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @d, i64 0, i64 %163, i64 %165
  store i32 %161, i32* %166, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %97) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %96) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %95) #7
  %167 = add nuw nsw i32 %157, 1
  %168 = load i32, i32* %3, align 4, !tbaa !5
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %156, label %113, !llvm.loop !23

170:                                              ; preds = %153
  br i1 %117, label %171, label %269

171:                                              ; preds = %170
  %172 = zext i32 %116 to i64
  br label %176

173:                                              ; preds = %176
  %174 = icmp eq i64 %181, %172
  br i1 %174, label %175, label %176, !llvm.loop !24

175:                                              ; preds = %173
  br i1 %117, label %211, label %269

176:                                              ; preds = %171, %173
  %177 = phi i64 [ 0, %171 ], [ %181, %173 ]
  %178 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @d, i64 0, i64 %177, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp slt i32 %179, 0
  %181 = add nuw nsw i64 %177, 1
  br i1 %180, label %182, label %173

182:                                              ; preds = %176
  %183 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i64 14)
  %184 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !25
  %185 = getelementptr i8, i8* %184, i64 -24
  %186 = bitcast i8* %185 to i64*
  %187 = load i64, i64* %186, align 8
  %188 = add nsw i64 %187, 240
  %189 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %188
  %190 = bitcast i8* %189 to %"class.std::ctype"**
  %191 = load %"class.std::ctype"*, %"class.std::ctype"** %190, align 8, !tbaa !27
  %192 = icmp eq %"class.std::ctype"* %191, null
  br i1 %192, label %193, label %194

193:                                              ; preds = %182
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

194:                                              ; preds = %182
  %195 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %191, i64 0, i32 8
  %196 = load i8, i8* %195, align 8, !tbaa !31
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %201, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %191, i64 0, i32 9, i64 10
  %200 = load i8, i8* %199, align 1, !tbaa !33
  br label %207

201:                                              ; preds = %194
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %191)
  %202 = bitcast %"class.std::ctype"* %191 to i8 (%"class.std::ctype"*, i8)***
  %203 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %202, align 8, !tbaa !25
  %204 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %203, i64 6
  %205 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %204, align 8
  %206 = call signext i8 %205(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %191, i8 signext 10)
  br label %207

207:                                              ; preds = %198, %201
  %208 = phi i8 [ %200, %198 ], [ %206, %201 ]
  %209 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %208)
  %210 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %209)
  br label %269

211:                                              ; preds = %175, %240
  %212 = phi i32 [ %244, %240 ], [ %116, %175 ]
  %213 = phi i64 [ %216, %240 ], [ 0, %175 ]
  %214 = icmp sgt i32 %212, 0
  br i1 %214, label %247, label %215

215:                                              ; preds = %264, %211
  %216 = add nuw nsw i64 %213, 1
  %217 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !25
  %218 = getelementptr i8, i8* %217, i64 -24
  %219 = bitcast i8* %218 to i64*
  %220 = load i64, i64* %219, align 8
  %221 = add nsw i64 %220, 240
  %222 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %221
  %223 = bitcast i8* %222 to %"class.std::ctype"**
  %224 = load %"class.std::ctype"*, %"class.std::ctype"** %223, align 8, !tbaa !27
  %225 = icmp eq %"class.std::ctype"* %224, null
  br i1 %225, label %226, label %227

226:                                              ; preds = %215
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

227:                                              ; preds = %215
  %228 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %224, i64 0, i32 8
  %229 = load i8, i8* %228, align 8, !tbaa !31
  %230 = icmp eq i8 %229, 0
  br i1 %230, label %234, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %224, i64 0, i32 9, i64 10
  %233 = load i8, i8* %232, align 1, !tbaa !33
  br label %240

234:                                              ; preds = %227
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %224)
  %235 = bitcast %"class.std::ctype"* %224 to i8 (%"class.std::ctype"*, i8)***
  %236 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %235, align 8, !tbaa !25
  %237 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %236, i64 6
  %238 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %237, align 8
  %239 = call signext i8 %238(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %224, i8 signext 10)
  br label %240

240:                                              ; preds = %231, %234
  %241 = phi i8 [ %233, %231 ], [ %239, %234 ]
  %242 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %241)
  %243 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %242)
  %244 = load i32, i32* %2, align 4, !tbaa !5
  %245 = sext i32 %244 to i64
  %246 = icmp slt i64 %216, %245
  br i1 %246, label %211, label %269, !llvm.loop !34

247:                                              ; preds = %211, %264
  %248 = phi i64 [ %266, %264 ], [ 0, %211 ]
  %249 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @d, i64 0, i64 %213, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = icmp eq i32 %250, 2000000000
  br i1 %251, label %252, label %254

252:                                              ; preds = %247
  %253 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  br label %256

254:                                              ; preds = %247
  %255 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %250)
  br label %256

256:                                              ; preds = %254, %252
  %257 = load i32, i32* %2, align 4, !tbaa !5
  %258 = add nsw i32 %257, -1
  %259 = sext i32 %258 to i64
  %260 = icmp slt i64 %248, %259
  br i1 %260, label %261, label %264

261:                                              ; preds = %256
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !33
  %262 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %263 = load i32, i32* %2, align 4, !tbaa !5
  br label %264

264:                                              ; preds = %256, %261
  %265 = phi i32 [ %257, %256 ], [ %263, %261 ]
  %266 = add nuw nsw i64 %248, 1
  %267 = sext i32 %265 to i64
  %268 = icmp slt i64 %266, %267
  br i1 %268, label %247, label %215, !llvm.loop !35

269:                                              ; preds = %240, %115, %170, %175, %207
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s648202754.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !20}
!20 = !{!"llvm.loop.unswitch.partial.disable"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !29, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !29, i64 216, !7, i64 224, !30, i64 225, !29, i64 232, !29, i64 240, !29, i64 248, !29, i64 256}
!29 = !{!"any pointer", !7, i64 0}
!30 = !{!"bool", !7, i64 0}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !29, i64 16, !30, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!33 = !{!7, !7, i64 0}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
