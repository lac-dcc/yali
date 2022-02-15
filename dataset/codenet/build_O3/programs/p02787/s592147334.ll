; ModuleID = 'Project_CodeNet_C++1400/p02787/s592147334.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s592147334.cpp"
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
@_ZL2PI = internal global double 0.000000e+00, align 8
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dp = dso_local local_unnamed_addr global [1002 x [10002 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s592147334.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

11:                                               ; preds = %0
  %12 = icmp eq i32 %7, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = load i32, i32* %1, align 4
  br label %48

15:                                               ; preds = %11
  %16 = shl nuw nsw i64 %8, 3
  %17 = call noalias nonnull i8* @_Znwm(i64 %16) #12
  %18 = bitcast i8* %17 to i64*
  store i64 0, i64* %18, align 8, !tbaa !9
  %19 = icmp eq i32 %7, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, i8* %17, i64 8
  %22 = add nsw i64 %16, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %21, i8 0, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %20, %15
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i32 %24, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %28 unwind label %74

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %23
  %30 = icmp eq i32 %24, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %29
  %32 = shl nuw nsw i64 %25, 3
  %33 = invoke noalias nonnull i8* @_Znwm(i64 %32) #12
          to label %34 unwind label %74

34:                                               ; preds = %31
  %35 = bitcast i8* %33 to i64*
  store i64 0, i64* %35, align 8, !tbaa !9
  %36 = icmp eq i32 %24, 1
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, i8* %33, i64 8
  %39 = add nsw i64 %32, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %38, i8 0, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %29, %37, %34
  %41 = phi i64* [ null, %29 ], [ %35, %37 ], [ %35, %34 ]
  %42 = load i32, i32* %2, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %76, label %44

44:                                               ; preds = %83, %40
  %45 = phi i32 [ %42, %40 ], [ %85, %83 ]
  %46 = load i32, i32* %1, align 4
  %47 = icmp sgt i32 %45, -1
  br i1 %47, label %48, label %150

48:                                               ; preds = %13, %44
  %49 = phi i32 [ %14, %13 ], [ %46, %44 ]
  %50 = phi i32 [ 0, %13 ], [ %45, %44 ]
  %51 = phi i64* [ null, %13 ], [ %18, %44 ]
  %52 = phi i64* [ null, %13 ], [ %41, %44 ]
  %53 = icmp slt i32 %49, 0
  br i1 %53, label %150, label %54

54:                                               ; preds = %48
  %55 = add nuw i32 %49, 1
  %56 = zext i32 %50 to i64
  %57 = zext i32 %50 to i64
  %58 = zext i32 %55 to i64
  %59 = icmp eq i32 %49, 0
  %60 = zext i32 %55 to i64
  %61 = icmp eq i32 %49, 0
  %62 = add nsw i64 %60, -1
  %63 = add nsw i64 %60, -5
  %64 = lshr i64 %63, 2
  %65 = add nuw nsw i64 %64, 1
  %66 = icmp ult i64 %62, 4
  %67 = and i64 %62, -4
  %68 = or i64 %67, 1
  %69 = and i64 %65, 3
  %70 = icmp ult i64 %63, 12
  %71 = and i64 %65, 9223372036854775804
  %72 = icmp eq i64 %69, 0
  %73 = icmp eq i64 %62, %67
  br label %90

74:                                               ; preds = %27, %31
  %75 = landingpad { i8*, i32 }
          cleanup
  br label %230

76:                                               ; preds = %40, %83
  %77 = phi i64 [ %84, %83 ], [ 0, %40 ]
  %78 = getelementptr inbounds i64, i64* %18, i64 %77
  %79 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %78)
          to label %80 unwind label %88

80:                                               ; preds = %76
  %81 = getelementptr inbounds i64, i64* %41, i64 %77
  %82 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %79, i64* nonnull align 8 dereferenceable(8) %81)
          to label %83 unwind label %88

83:                                               ; preds = %80
  %84 = add nuw nsw i64 %77, 1
  %85 = load i32, i32* %2, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %84, %86
  br i1 %87, label %76, label %44, !llvm.loop !11

88:                                               ; preds = %80, %76
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %221

90:                                               ; preds = %54, %158
  %91 = phi i64 [ %56, %54 ], [ %159, %158 ]
  %92 = icmp eq i64 %91, %57
  %93 = getelementptr inbounds i64, i64* %51, i64 %91
  %94 = getelementptr inbounds i64, i64* %52, i64 %91
  %95 = add nuw nsw i64 %91, 1
  %96 = getelementptr inbounds [1002 x [10002 x i64]], [1002 x [10002 x i64]]* @dp, i64 0, i64 %91, i64 0
  store i64 0, i64* %96, align 16, !tbaa !9
  br i1 %92, label %100, label %97

97:                                               ; preds = %90
  br i1 %59, label %158, label %98

98:                                               ; preds = %97
  %99 = load i64, i64* %93, align 8, !tbaa !9
  br label %161

100:                                              ; preds = %90
  br i1 %61, label %158, label %101

101:                                              ; preds = %100
  br i1 %66, label %143, label %102

102:                                              ; preds = %101
  br i1 %70, label %129, label %103

103:                                              ; preds = %102, %103
  %104 = phi i64 [ %126, %103 ], [ 0, %102 ]
  %105 = phi i64 [ %127, %103 ], [ %71, %102 ]
  %106 = or i64 %104, 1
  %107 = getelementptr inbounds [1002 x [10002 x i64]], [1002 x [10002 x i64]]* @dp, i64 0, i64 %57, i64 %106
  %108 = bitcast i64* %107 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %108, align 8, !tbaa !9
  %109 = getelementptr inbounds i64, i64* %107, i64 2
  %110 = bitcast i64* %109 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %110, align 8, !tbaa !9
  %111 = or i64 %104, 5
  %112 = getelementptr inbounds [1002 x [10002 x i64]], [1002 x [10002 x i64]]* @dp, i64 0, i64 %57, i64 %111
  %113 = bitcast i64* %112 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %113, align 8, !tbaa !9
  %114 = getelementptr inbounds i64, i64* %112, i64 2
  %115 = bitcast i64* %114 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %115, align 8, !tbaa !9
  %116 = or i64 %104, 9
  %117 = getelementptr inbounds [1002 x [10002 x i64]], [1002 x [10002 x i64]]* @dp, i64 0, i64 %57, i64 %116
  %118 = bitcast i64* %117 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %118, align 8, !tbaa !9
  %119 = getelementptr inbounds i64, i64* %117, i64 2
  %120 = bitcast i64* %119 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %120, align 8, !tbaa !9
  %121 = or i64 %104, 13
  %122 = getelementptr inbounds [1002 x [10002 x i64]], [1002 x [10002 x i64]]* @dp, i64 0, i64 %57, i64 %121
  %123 = bitcast i64* %122 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %123, align 8, !tbaa !9
  %124 = getelementptr inbounds i64, i64* %122, i64 2
  %125 = bitcast i64* %124 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %125, align 8, !tbaa !9
  %126 = add nuw i64 %104, 16
  %127 = add i64 %105, -4
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %103, !llvm.loop !13

129:                                              ; preds = %103, %102
  %130 = phi i64 [ 0, %102 ], [ %126, %103 ]
  br i1 %72, label %142, label %131

131:                                              ; preds = %129, %131
  %132 = phi i64 [ %139, %131 ], [ %130, %129 ]
  %133 = phi i64 [ %140, %131 ], [ %69, %129 ]
  %134 = or i64 %132, 1
  %135 = getelementptr inbounds [1002 x [10002 x i64]], [1002 x [10002 x i64]]* @dp, i64 0, i64 %57, i64 %134
  %136 = bitcast i64* %135 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %136, align 8, !tbaa !9
  %137 = getelementptr inbounds i64, i64* %135, i64 2
  %138 = bitcast i64* %137 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %138, align 8, !tbaa !9
  %139 = add nuw i64 %132, 4
  %140 = add i64 %133, -1
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %131, !llvm.loop !16

142:                                              ; preds = %131, %129
  br i1 %73, label %158, label %143

143:                                              ; preds = %101, %142
  %144 = phi i64 [ 1, %101 ], [ %68, %142 ]
  br label %145

145:                                              ; preds = %143, %145
  %146 = phi i64 [ %148, %145 ], [ %144, %143 ]
  %147 = getelementptr inbounds [1002 x [10002 x i64]], [1002 x [10002 x i64]]* @dp, i64 0, i64 %57, i64 %146
  store i64 1000000000, i64* %147, align 8, !tbaa !9
  %148 = add nuw nsw i64 %146, 1
  %149 = icmp eq i64 %148, %60
  br i1 %149, label %158, label %145, !llvm.loop !18

150:                                              ; preds = %158, %48, %44
  %151 = phi i32 [ %49, %48 ], [ %46, %44 ], [ %49, %158 ]
  %152 = phi i64* [ %52, %48 ], [ %41, %44 ], [ %52, %158 ]
  %153 = phi i64* [ %51, %48 ], [ %18, %44 ], [ %51, %158 ]
  %154 = sext i32 %151 to i64
  %155 = getelementptr inbounds [1002 x [10002 x i64]], [1002 x [10002 x i64]]* @dp, i64 0, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8, !tbaa !9
  %157 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %156)
          to label %177 unwind label %219

158:                                              ; preds = %161, %145, %142, %97, %100
  %159 = add nsw i64 %91, -1
  %160 = icmp sgt i64 %91, 0
  br i1 %160, label %90, label %150, !llvm.loop !20

161:                                              ; preds = %98, %161
  %162 = phi i64 [ 1, %98 ], [ %175, %161 ]
  %163 = sub nsw i64 %162, %99
  %164 = icmp sgt i64 %163, 0
  %165 = select i1 %164, i64 %163, i64 0
  %166 = getelementptr inbounds [1002 x [10002 x i64]], [1002 x [10002 x i64]]* @dp, i64 0, i64 %91, i64 %165
  %167 = load i64, i64* %166, align 8, !tbaa !9
  %168 = load i64, i64* %94, align 8, !tbaa !9
  %169 = add nsw i64 %168, %167
  %170 = getelementptr inbounds [1002 x [10002 x i64]], [1002 x [10002 x i64]]* @dp, i64 0, i64 %95, i64 %162
  %171 = load i64, i64* %170, align 8, !tbaa !9
  %172 = icmp slt i64 %171, %169
  %173 = select i1 %172, i64 %171, i64 %169
  %174 = getelementptr inbounds [1002 x [10002 x i64]], [1002 x [10002 x i64]]* @dp, i64 0, i64 %91, i64 %162
  store i64 %173, i64* %174, align 8, !tbaa !9
  %175 = add nuw nsw i64 %162, 1
  %176 = icmp eq i64 %175, %58
  br i1 %176, label %158, label %161, !llvm.loop !21

177:                                              ; preds = %150
  %178 = bitcast %"class.std::basic_ostream"* %157 to i8**
  %179 = load i8*, i8** %178, align 8, !tbaa !22
  %180 = getelementptr i8, i8* %179, i64 -24
  %181 = bitcast i8* %180 to i64*
  %182 = load i64, i64* %181, align 8
  %183 = bitcast %"class.std::basic_ostream"* %157 to i8*
  %184 = add nsw i64 %182, 240
  %185 = getelementptr inbounds i8, i8* %183, i64 %184
  %186 = bitcast i8* %185 to %"class.std::ctype"**
  %187 = load %"class.std::ctype"*, %"class.std::ctype"** %186, align 8, !tbaa !24
  %188 = icmp eq %"class.std::ctype"* %187, null
  br i1 %188, label %189, label %191

189:                                              ; preds = %177
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %190 unwind label %219

190:                                              ; preds = %189
  unreachable

191:                                              ; preds = %177
  %192 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %187, i64 0, i32 8
  %193 = load i8, i8* %192, align 8, !tbaa !28
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %198, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %187, i64 0, i32 9, i64 10
  %197 = load i8, i8* %196, align 1, !tbaa !30
  br label %205

198:                                              ; preds = %191
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %187)
          to label %199 unwind label %219

199:                                              ; preds = %198
  %200 = bitcast %"class.std::ctype"* %187 to i8 (%"class.std::ctype"*, i8)***
  %201 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %200, align 8, !tbaa !22
  %202 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %201, i64 6
  %203 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %202, align 8
  %204 = invoke signext i8 %203(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %187, i8 signext 10)
          to label %205 unwind label %219

205:                                              ; preds = %199, %195
  %206 = phi i8 [ %197, %195 ], [ %204, %199 ]
  %207 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %157, i8 signext %206)
          to label %208 unwind label %219

208:                                              ; preds = %205
  %209 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %207)
          to label %210 unwind label %219

210:                                              ; preds = %208
  %211 = icmp eq i64* %152, null
  br i1 %211, label %214, label %212

212:                                              ; preds = %210
  %213 = bitcast i64* %152 to i8*
  call void @_ZdlPv(i8* nonnull %213) #10
  br label %214

214:                                              ; preds = %210, %212
  %215 = icmp eq i64* %153, null
  br i1 %215, label %218, label %216

216:                                              ; preds = %214
  %217 = bitcast i64* %153 to i8*
  call void @_ZdlPv(i8* nonnull %217) #10
  br label %218

218:                                              ; preds = %214, %216
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret void

219:                                              ; preds = %208, %205, %199, %198, %189, %150
  %220 = landingpad { i8*, i32 }
          cleanup
  br label %221

221:                                              ; preds = %219, %88
  %222 = phi i64* [ %41, %88 ], [ %152, %219 ]
  %223 = phi i64* [ %18, %88 ], [ %153, %219 ]
  %224 = phi { i8*, i32 } [ %89, %88 ], [ %220, %219 ]
  %225 = icmp eq i64* %222, null
  br i1 %225, label %228, label %226

226:                                              ; preds = %221
  %227 = bitcast i64* %222 to i8*
  call void @_ZdlPv(i8* nonnull %227) #10
  br label %228

228:                                              ; preds = %226, %221
  %229 = icmp eq i64* %223, null
  br i1 %229, label %234, label %230

230:                                              ; preds = %74, %228
  %231 = phi { i8*, i32 } [ %75, %74 ], [ %224, %228 ]
  %232 = phi i64* [ %18, %74 ], [ %223, %228 ]
  %233 = bitcast i64* %232 to i8*
  call void @_ZdlPv(i8* nonnull %233) #10
  br label %234

234:                                              ; preds = %230, %228
  %235 = phi { i8*, i32 } [ %231, %230 ], [ %224, %228 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  resume { i8*, i32 } %235
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  tail call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s592147334.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !31
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !14, !15}
!14 = !{!"llvm.loop.peeled.count", i32 1}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !12, !14, !19, !15}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12, !14}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !26, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !27, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !27, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!7, !7, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"double", !7, i64 0}
