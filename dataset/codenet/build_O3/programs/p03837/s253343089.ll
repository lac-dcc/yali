; ModuleID = 'Project_CodeNet_C++1400/p03837/s253343089.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s253343089.cpp"
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
@dist = dso_local local_unnamed_addr global [105 x [105 x i32]] zeroinitializer, align 16
@A = dso_local local_unnamed_addr global [1005 x i32] zeroinitializer, align 16
@B = dso_local local_unnamed_addr global [1005 x i32] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [1005 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s253343089.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  br label %10

10:                                               ; preds = %0, %18
  %11 = phi i64 [ 0, %0 ], [ %19, %18 ]
  br label %21

12:                                               ; preds = %18
  %13 = bitcast i32* %3 to i8*
  %14 = bitcast i32* %4 to i8*
  %15 = bitcast i32* %5 to i8*
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %142, label %36

18:                                               ; preds = %21
  %19 = add nuw nsw i64 %11, 1
  %20 = icmp eq i64 %19, 105
  br i1 %20, label %12, label %10, !llvm.loop !9

21:                                               ; preds = %21, %10
  %22 = phi i64 [ 0, %10 ], [ %34, %21 ]
  %23 = icmp eq i64 %11, %22
  %24 = select i1 %23, i32 0, i32 1000000099
  %25 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %11, i64 %22
  store i32 %24, i32* %25, align 4
  %26 = add nuw nsw i64 %22, 1
  %27 = icmp eq i64 %11, %26
  %28 = select i1 %27, i32 0, i32 1000000099
  %29 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %11, i64 %26
  store i32 %28, i32* %29, align 4
  %30 = add nuw nsw i64 %22, 2
  %31 = icmp eq i64 %11, %30
  %32 = select i1 %31, i32 0, i32 1000000099
  %33 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %11, i64 %30
  store i32 %32, i32* %33, align 4
  %34 = add nuw nsw i64 %22, 3
  %35 = icmp eq i64 %34, 105
  br i1 %35, label %18, label %21, !llvm.loop !11

36:                                               ; preds = %142, %12
  %37 = phi i32 [ %16, %12 ], [ %160, %142 ]
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %163

40:                                               ; preds = %36
  %41 = zext i32 %38 to i64
  %42 = icmp ult i32 %38, 8
  %43 = and i64 %41, 4294967288
  %44 = icmp eq i64 %43, %41
  %45 = and i64 %41, 1
  %46 = icmp eq i64 %45, 0
  %47 = sub nsw i64 0, %41
  br label %48

48:                                               ; preds = %40, %139
  %49 = phi i64 [ 0, %40 ], [ %140, %139 ]
  %50 = add nuw i64 %49, 1
  %51 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %49, i64 0
  %52 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %49, i64 %41
  br label %53

53:                                               ; preds = %136, %48
  %54 = phi i64 [ %137, %136 ], [ 0, %48 ]
  %55 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %54, i64 0
  %56 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %54, i64 %41
  %57 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %54, i64 %49
  br i1 %42, label %99, label %58

58:                                               ; preds = %53
  %59 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %54, i64 %50
  %60 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %54, i64 %49
  %61 = icmp ult i32* %55, %59
  %62 = icmp ult i32* %60, %56
  %63 = and i1 %61, %62
  %64 = icmp ult i32* %55, %52
  %65 = icmp ult i32* %51, %56
  %66 = and i1 %64, %65
  %67 = or i1 %63, %66
  br i1 %67, label %99, label %68

68:                                               ; preds = %58
  %69 = load i32, i32* %57, align 4, !tbaa !5, !alias.scope !12
  %70 = insertelement <4 x i32> poison, i32 %69, i32 0
  %71 = shufflevector <4 x i32> %70, <4 x i32> poison, <4 x i32> zeroinitializer
  %72 = insertelement <4 x i32> poison, i32 %69, i32 0
  %73 = shufflevector <4 x i32> %72, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %74

74:                                               ; preds = %74, %68
  %75 = phi i64 [ 0, %68 ], [ %96, %74 ]
  %76 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %54, i64 %75
  %77 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %49, i64 %75
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5, !alias.scope !15
  %80 = getelementptr inbounds i32, i32* %77, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5, !alias.scope !15
  %83 = add nsw <4 x i32> %79, %71
  %84 = add nsw <4 x i32> %82, %73
  %85 = bitcast i32* %76 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5, !alias.scope !17, !noalias !19
  %87 = getelementptr inbounds i32, i32* %76, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !5, !alias.scope !17, !noalias !19
  %90 = icmp slt <4 x i32> %83, %86
  %91 = icmp slt <4 x i32> %84, %89
  %92 = select <4 x i1> %90, <4 x i32> %83, <4 x i32> %86
  %93 = select <4 x i1> %91, <4 x i32> %84, <4 x i32> %89
  %94 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %94, align 4, !tbaa !5, !alias.scope !17, !noalias !19
  %95 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %95, align 4, !tbaa !5, !alias.scope !17, !noalias !19
  %96 = add nuw i64 %75, 8
  %97 = icmp eq i64 %96, %43
  br i1 %97, label %98, label %74, !llvm.loop !20

98:                                               ; preds = %74
  br i1 %44, label %136, label %99

99:                                               ; preds = %58, %53, %98
  %100 = phi i64 [ 0, %58 ], [ 0, %53 ], [ %43, %98 ]
  %101 = xor i64 %100, -1
  br i1 %46, label %112, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %54, i64 %100
  %104 = load i32, i32* %57, align 4, !tbaa !5
  %105 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %49, i64 %100
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = add nsw i32 %106, %104
  %108 = load i32, i32* %103, align 4, !tbaa !5
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 %107, i32 %108
  store i32 %110, i32* %103, align 4, !tbaa !5
  %111 = or i64 %100, 1
  br label %112

112:                                              ; preds = %102, %99
  %113 = phi i64 [ %111, %102 ], [ %100, %99 ]
  %114 = icmp eq i64 %101, %47
  br i1 %114, label %136, label %115

115:                                              ; preds = %112, %115
  %116 = phi i64 [ %134, %115 ], [ %113, %112 ]
  %117 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %54, i64 %116
  %118 = load i32, i32* %57, align 4, !tbaa !5
  %119 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %49, i64 %116
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = add nsw i32 %120, %118
  %122 = load i32, i32* %117, align 4, !tbaa !5
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 %121, i32 %122
  store i32 %124, i32* %117, align 4, !tbaa !5
  %125 = add nuw nsw i64 %116, 1
  %126 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %54, i64 %125
  %127 = load i32, i32* %57, align 4, !tbaa !5
  %128 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %49, i64 %125
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = add nsw i32 %129, %127
  %131 = load i32, i32* %126, align 4, !tbaa !5
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 %130, i32 %131
  store i32 %133, i32* %126, align 4, !tbaa !5
  %134 = add nuw nsw i64 %116, 2
  %135 = icmp eq i64 %134, %41
  br i1 %135, label %136, label %115, !llvm.loop !22

136:                                              ; preds = %112, %115, %98
  %137 = add nuw nsw i64 %54, 1
  %138 = icmp eq i64 %137, %41
  br i1 %138, label %139, label %53, !llvm.loop !23

139:                                              ; preds = %136
  %140 = add nuw nsw i64 %49, 1
  %141 = icmp eq i64 %140, %41
  br i1 %141, label %163, label %48, !llvm.loop !24

142:                                              ; preds = %12, %142
  %143 = phi i64 [ %159, %142 ], [ 0, %12 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #7
  %144 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %145 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %144, i32* nonnull align 4 dereferenceable(4) %4)
  %146 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %145, i32* nonnull align 4 dereferenceable(4) %5)
  %147 = load i32, i32* %3, align 4, !tbaa !5
  %148 = add nsw i32 %147, -1
  %149 = load i32, i32* %4, align 4, !tbaa !5
  %150 = add nsw i32 %149, -1
  %151 = load i32, i32* %5, align 4, !tbaa !5
  %152 = sext i32 %150 to i64
  %153 = sext i32 %148 to i64
  %154 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %152, i64 %153
  store i32 %151, i32* %154, align 4, !tbaa !5
  %155 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %153, i64 %152
  store i32 %151, i32* %155, align 4, !tbaa !5
  %156 = getelementptr inbounds [1005 x i32], [1005 x i32]* @A, i64 0, i64 %143
  store i32 %148, i32* %156, align 4, !tbaa !5
  %157 = getelementptr inbounds [1005 x i32], [1005 x i32]* @B, i64 0, i64 %143
  store i32 %150, i32* %157, align 4, !tbaa !5
  %158 = getelementptr inbounds [1005 x i32], [1005 x i32]* @C, i64 0, i64 %143
  store i32 %151, i32* %158, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #7
  %159 = add nuw nsw i64 %143, 1
  %160 = load i32, i32* %2, align 4, !tbaa !5
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %159, %161
  br i1 %162, label %142, label %36, !llvm.loop !25

163:                                              ; preds = %139, %36
  %164 = icmp sgt i32 %37, 0
  br i1 %164, label %165, label %172

165:                                              ; preds = %163
  %166 = zext i32 %37 to i64
  %167 = zext i32 %38 to i64
  %168 = and i64 %167, 1
  %169 = icmp eq i32 %38, 1
  %170 = and i64 %167, 4294967294
  %171 = icmp eq i64 %168, 0
  br label %204

172:                                              ; preds = %264, %163
  %173 = load i32, i32* @ans, align 4, !tbaa !5
  %174 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %173)
  %175 = bitcast %"class.std::basic_ostream"* %174 to i8**
  %176 = load i8*, i8** %175, align 8, !tbaa !26
  %177 = getelementptr i8, i8* %176, i64 -24
  %178 = bitcast i8* %177 to i64*
  %179 = load i64, i64* %178, align 8
  %180 = bitcast %"class.std::basic_ostream"* %174 to i8*
  %181 = add nsw i64 %179, 240
  %182 = getelementptr inbounds i8, i8* %180, i64 %181
  %183 = bitcast i8* %182 to %"class.std::ctype"**
  %184 = load %"class.std::ctype"*, %"class.std::ctype"** %183, align 8, !tbaa !28
  %185 = icmp eq %"class.std::ctype"* %184, null
  br i1 %185, label %186, label %187

186:                                              ; preds = %172
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

187:                                              ; preds = %172
  %188 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %184, i64 0, i32 8
  %189 = load i8, i8* %188, align 8, !tbaa !32
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %194, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %184, i64 0, i32 9, i64 10
  %193 = load i8, i8* %192, align 1, !tbaa !34
  br label %200

194:                                              ; preds = %187
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %184)
  %195 = bitcast %"class.std::ctype"* %184 to i8 (%"class.std::ctype"*, i8)***
  %196 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %195, align 8, !tbaa !26
  %197 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %196, i64 6
  %198 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %197, align 8
  %199 = call signext i8 %198(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %184, i8 signext 10)
  br label %200

200:                                              ; preds = %191, %194
  %201 = phi i8 [ %193, %191 ], [ %199, %194 ]
  %202 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %174, i8 signext %201)
  %203 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %202)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret i32 0

204:                                              ; preds = %165, %264
  %205 = phi i64 [ 0, %165 ], [ %265, %264 ]
  %206 = getelementptr inbounds [1005 x i32], [1005 x i32]* @A, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = getelementptr inbounds [1005 x i32], [1005 x i32]* @B, i64 0, i64 %205
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = getelementptr inbounds [1005 x i32], [1005 x i32]* @C, i64 0, i64 %205
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = sext i32 %207 to i64
  %213 = sext i32 %209 to i64
  br i1 %39, label %214, label %261

214:                                              ; preds = %204, %254
  %215 = phi i64 [ %256, %254 ], [ 0, %204 ]
  %216 = phi i8 [ %255, %254 ], [ 0, %204 ]
  %217 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %215, i64 %212
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = add i32 %218, %211
  br i1 %169, label %242, label %220

220:                                              ; preds = %214, %220
  %221 = phi i64 [ %239, %220 ], [ 0, %214 ]
  %222 = phi i8 [ %238, %220 ], [ %216, %214 ]
  %223 = phi i64 [ %240, %220 ], [ %170, %214 ]
  %224 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %215, i64 %221
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %213, i64 %221
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = add i32 %219, %227
  %229 = icmp eq i32 %225, %228
  %230 = or i64 %221, 1
  %231 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %215, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %213, i64 %230
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = add i32 %219, %234
  %236 = icmp eq i32 %232, %235
  %237 = select i1 %236, i1 true, i1 %229
  %238 = select i1 %237, i8 1, i8 %222
  %239 = add nuw nsw i64 %221, 2
  %240 = add i64 %223, -2
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %242, label %220, !llvm.loop !35

242:                                              ; preds = %220, %214
  %243 = phi i8 [ undef, %214 ], [ %238, %220 ]
  %244 = phi i64 [ 0, %214 ], [ %239, %220 ]
  %245 = phi i8 [ %216, %214 ], [ %238, %220 ]
  br i1 %171, label %254, label %246

246:                                              ; preds = %242
  %247 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %215, i64 %244
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %213, i64 %244
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = add i32 %219, %250
  %252 = icmp eq i32 %248, %251
  %253 = select i1 %252, i8 1, i8 %245
  br label %254

254:                                              ; preds = %242, %246
  %255 = phi i8 [ %243, %242 ], [ %253, %246 ]
  %256 = add nuw nsw i64 %215, 1
  %257 = icmp eq i64 %256, %167
  br i1 %257, label %258, label %214, !llvm.loop !36

258:                                              ; preds = %254
  %259 = and i8 %255, 1
  %260 = icmp eq i8 %259, 0
  br i1 %260, label %261, label %264

261:                                              ; preds = %204, %258
  %262 = load i32, i32* @ans, align 4, !tbaa !5
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* @ans, align 4, !tbaa !5
  br label %264

264:                                              ; preds = %261, %258
  %265 = add nuw nsw i64 %205, 1
  %266 = icmp eq i64 %265, %166
  br i1 %266, label %172, label %204, !llvm.loop !37
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s253343089.cpp() #6 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13}
!13 = distinct !{!13, !14}
!14 = distinct !{!14, !"LVerDomain"}
!15 = !{!16}
!16 = distinct !{!16, !14}
!17 = !{!18}
!18 = distinct !{!18, !14}
!19 = !{!13, !16}
!20 = distinct !{!20, !10, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !10, !21}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!29, !30, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !30, i64 216, !7, i64 224, !31, i64 225, !30, i64 232, !30, i64 240, !30, i64 248, !30, i64 256}
!30 = !{!"any pointer", !7, i64 0}
!31 = !{!"bool", !7, i64 0}
!32 = !{!33, !7, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !30, i64 16, !31, i64 24, !30, i64 32, !30, i64 40, !30, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!34 = !{!7, !7, i64 0}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
