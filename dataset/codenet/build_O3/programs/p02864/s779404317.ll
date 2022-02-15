; ModuleID = 'Project_CodeNet_C++1400/p02864/s779404317.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s779404317.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZZ4mainE2dp = internal unnamed_addr global [301 x [301 x [302 x i64]]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s779404317.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z5chminRll(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = icmp sgt i64 %3, %1
  %5 = select i1 %4, i64 %1, i64 %3
  store i64 %5, i64* %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #11
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !9
  %8 = add nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %7, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

12:                                               ; preds = %0
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %12
  %15 = shl nuw nsw i64 %9, 2
  %16 = call noalias nonnull i8* @_Znwm(i64 %15) #13
  %17 = bitcast i8* %16 to i32*
  store i32 0, i32* %17, align 4, !tbaa !9
  %18 = icmp eq i32 %7, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, i8* %16, i64 4
  %21 = add nsw i64 %15, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %20, i8 0, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %12, %19, %14
  %23 = phi i32* [ %17, %14 ], [ %17, %19 ], [ null, %12 ]
  %24 = load i32, i32* %1, align 4, !tbaa !9
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %26, label %49

26:                                               ; preds = %53, %22
  %27 = phi i32 [ %24, %22 ], [ %55, %53 ]
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i64 0, i64* getelementptr inbounds ([301 x [301 x [302 x i64]]], [301 x [301 x [302 x i64]]]* @_ZZ4mainE2dp, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !5
  br label %177

31:                                               ; preds = %26
  %32 = icmp slt i32 %28, 0
  br i1 %32, label %62, label %33

33:                                               ; preds = %31
  %34 = add nuw i32 %28, 1
  %35 = add nuw i32 %27, 1
  %36 = zext i32 %35 to i64
  %37 = zext i32 %34 to i64
  %38 = and i64 %37, 4294967292
  %39 = add nsw i64 %38, -4
  %40 = lshr exact i64 %39, 2
  %41 = add nuw nsw i64 %40, 1
  %42 = icmp ult i32 %28, 3
  %43 = and i64 %37, 4294967292
  %44 = and i64 %41, 3
  %45 = icmp ult i64 %39, 12
  %46 = and i64 %41, 9223372036854775804
  %47 = icmp eq i64 %44, 0
  %48 = icmp eq i64 %43, %37
  br label %60

49:                                               ; preds = %22, %53
  %50 = phi i64 [ %54, %53 ], [ 1, %22 ]
  %51 = getelementptr inbounds i32, i32* %23, i64 %50
  %52 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %51)
          to label %53 unwind label %58

53:                                               ; preds = %49
  %54 = add nuw nsw i64 %50, 1
  %55 = load i32, i32* %1, align 4, !tbaa !9
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %50, %56
  br i1 %57, label %49, label %26, !llvm.loop !11

58:                                               ; preds = %49
  %59 = landingpad { i8*, i32 }
          cleanup
  br label %265

60:                                               ; preds = %33, %115
  %61 = phi i64 [ 0, %33 ], [ %116, %115 ]
  br label %72

62:                                               ; preds = %115, %31
  store i64 0, i64* getelementptr inbounds ([301 x [301 x [302 x i64]]], [301 x [301 x [302 x i64]]]* @_ZZ4mainE2dp, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %63 = icmp slt i32 %27, 1
  %64 = icmp slt i32 %28, 0
  %65 = select i1 %63, i1 true, i1 %64
  br i1 %65, label %131, label %66

66:                                               ; preds = %62
  %67 = add nuw i32 %28, 1
  %68 = add nuw i32 %27, 1
  %69 = zext i32 %27 to i64
  %70 = zext i32 %68 to i64
  %71 = zext i32 %67 to i64
  br label %126

72:                                               ; preds = %60, %118
  %73 = phi i64 [ 0, %60 ], [ %119, %118 ]
  br i1 %42, label %113, label %74

74:                                               ; preds = %72
  br i1 %45, label %100, label %75

75:                                               ; preds = %74, %75
  %76 = phi i64 [ %97, %75 ], [ 0, %74 ]
  %77 = phi i64 [ %98, %75 ], [ %46, %74 ]
  %78 = getelementptr inbounds [301 x [301 x [302 x i64]]], [301 x [301 x [302 x i64]]]* @_ZZ4mainE2dp, i64 0, i64 %61, i64 %73, i64 %76
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %79, align 16, !tbaa !5
  %80 = getelementptr inbounds i64, i64* %78, i64 2
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %81, align 16, !tbaa !5
  %82 = or i64 %76, 4
  %83 = getelementptr inbounds [301 x [301 x [302 x i64]]], [301 x [301 x [302 x i64]]]* @_ZZ4mainE2dp, i64 0, i64 %61, i64 %73, i64 %82
  %84 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %84, align 16, !tbaa !5
  %85 = getelementptr inbounds i64, i64* %83, i64 2
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %86, align 16, !tbaa !5
  %87 = or i64 %76, 8
  %88 = getelementptr inbounds [301 x [301 x [302 x i64]]], [301 x [301 x [302 x i64]]]* @_ZZ4mainE2dp, i64 0, i64 %61, i64 %73, i64 %87
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %89, align 16, !tbaa !5
  %90 = getelementptr inbounds i64, i64* %88, i64 2
  %91 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %91, align 16, !tbaa !5
  %92 = or i64 %76, 12
  %93 = getelementptr inbounds [301 x [301 x [302 x i64]]], [301 x [301 x [302 x i64]]]* @_ZZ4mainE2dp, i64 0, i64 %61, i64 %73, i64 %92
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %94, align 16, !tbaa !5
  %95 = getelementptr inbounds i64, i64* %93, i64 2
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %96, align 16, !tbaa !5
  %97 = add nuw i64 %76, 16
  %98 = add i64 %77, -4
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %75, !llvm.loop !13

100:                                              ; preds = %75, %74
  %101 = phi i64 [ 0, %74 ], [ %97, %75 ]
  br i1 %47, label %112, label %102

102:                                              ; preds = %100, %102
  %103 = phi i64 [ %109, %102 ], [ %101, %100 ]
  %104 = phi i64 [ %110, %102 ], [ %44, %100 ]
  %105 = getelementptr inbounds [301 x [301 x [302 x i64]]], [301 x [301 x [302 x i64]]]* @_ZZ4mainE2dp, i64 0, i64 %61, i64 %73, i64 %103
  %106 = bitcast i64* %105 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %106, align 16, !tbaa !5
  %107 = getelementptr inbounds i64, i64* %105, i64 2
  %108 = bitcast i64* %107 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %108, align 16, !tbaa !5
  %109 = add nuw i64 %103, 4
  %110 = add i64 %104, -1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %102, !llvm.loop !15

112:                                              ; preds = %102, %100
  br i1 %48, label %118, label %113

113:                                              ; preds = %72, %112
  %114 = phi i64 [ 0, %72 ], [ %43, %112 ]
  br label %121

115:                                              ; preds = %118
  %116 = add nuw nsw i64 %61, 1
  %117 = icmp eq i64 %116, %36
  br i1 %117, label %62, label %60, !llvm.loop !17

118:                                              ; preds = %121, %112
  %119 = add nuw nsw i64 %73, 1
  %120 = icmp eq i64 %119, %36
  br i1 %120, label %115, label %72, !llvm.loop !18

121:                                              ; preds = %113, %121
  %122 = phi i64 [ %124, %121 ], [ %114, %113 ]
  %123 = getelementptr inbounds [301 x [301 x [302 x i64]]], [301 x [301 x [302 x i64]]]* @_ZZ4mainE2dp, i64 0, i64 %61, i64 %73, i64 %122
  store i64 1000000000000000000, i64* %123, align 8, !tbaa !5
  %124 = add nuw nsw i64 %122, 1
  %125 = icmp eq i64 %124, %37
  br i1 %125, label %118, label %121, !llvm.loop !19

126:                                              ; preds = %66, %153
  %127 = phi i64 [ 0, %66 ], [ %128, %153 ]
  %128 = add nuw nsw i64 %127, 1
  %129 = getelementptr inbounds i32, i32* %23, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !9
  br label %145

131:                                              ; preds = %153, %62
  %132 = sext i32 %27 to i64
  %133 = icmp slt i32 %28, 0
  %134 = select i1 %29, i1 true, i1 %133
  br i1 %134, label %177, label %135

135:                                              ; preds = %131
  %136 = add nuw i32 %28, 1
  %137 = add nuw i32 %27, 1
  %138 = zext i32 %137 to i64
  %139 = zext i32 %136 to i64
  %140 = add nsw i64 %139, -1
  %141 = and i64 %139, 3
  %142 = icmp ult i64 %140, 3
  %143 = and i64 %139, 4294967292
  %144 = icmp eq i64 %141, 0
  br label %174

145:                                              ; preds = %126, %155
  %146 = phi i64 [ 0, %126 ], [ %156, %155 ]
  %147 = getelementptr inbounds i32, i32* %23, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !9
  %149 = sub nsw i32 %130, %148
  %150 = icmp sgt i32 %149, 0
  %151 = select i1 %150, i32 %149, i32 0
  %152 = zext i32 %151 to i64
  br label %158

153:                                              ; preds = %155
  %154 = icmp eq i64 %128, %69
  br i1 %154, label %131, label %126, !llvm.loop !21

155:                                              ; preds = %158
  %156 = add nuw nsw i64 %146, 1
  %157 = icmp eq i64 %156, %70
  br i1 %157, label %153, label %145, !llvm.loop !22

158:                                              ; preds = %145, %158
  %159 = phi i64 [ 0, %145 ], [ %167, %158 ]
  %160 = getelementptr inbounds [301 x [301 x [302 x i64]]], [301 x [301 x [302 x i64]]]* @_ZZ4mainE2dp, i64 0, i64 %128, i64 %128, i64 %159
  %161 = getelementptr inbounds [301 x [301 x [302 x i64]]], [301 x [301 x [302 x i64]]]* @_ZZ4mainE2dp, i64 0, i64 %127, i64 %146, i64 %159
  %162 = load i64, i64* %161, align 8, !tbaa !5
  %163 = add nsw i64 %162, %152
  %164 = load i64, i64* %160, align 8, !tbaa !5
  %165 = icmp sgt i64 %164, %163
  %166 = select i1 %165, i64 %163, i64 %164
  store i64 %166, i64* %160, align 8, !tbaa !5
  %167 = add nuw nsw i64 %159, 1
  %168 = getelementptr inbounds [301 x [301 x [302 x i64]]], [301 x [301 x [302 x i64]]]* @_ZZ4mainE2dp, i64 0, i64 %128, i64 %146, i64 %167
  %169 = load i64, i64* %161, align 8, !tbaa !5
  %170 = load i64, i64* %168, align 8, !tbaa !5
  %171 = icmp sgt i64 %170, %169
  %172 = select i1 %171, i64 %169, i64 %170
  store i64 %172, i64* %168, align 8, !tbaa !5
  %173 = icmp eq i64 %167, %71
  br i1 %173, label %155, label %158

174:                                              ; preds = %135, %195
  %175 = phi i64 [ 0, %135 ], [ %197, %195 ]
  %176 = phi i64 [ 1000000000000000000, %135 ], [ %196, %195 ]
  br i1 %142, label %180, label %199

177:                                              ; preds = %195, %30, %131
  %178 = phi i64 [ 1000000000000000000, %131 ], [ 1000000000000000000, %30 ], [ %196, %195 ]
  %179 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %178)
          to label %225 unwind label %263

180:                                              ; preds = %199, %174
  %181 = phi i64 [ undef, %174 ], [ %221, %199 ]
  %182 = phi i64 [ 0, %174 ], [ %222, %199 ]
  %183 = phi i64 [ %176, %174 ], [ %221, %199 ]
  br i1 %144, label %195, label %184

184:                                              ; preds = %180, %184
  %185 = phi i64 [ %192, %184 ], [ %182, %180 ]
  %186 = phi i64 [ %191, %184 ], [ %183, %180 ]
  %187 = phi i64 [ %193, %184 ], [ %141, %180 ]
  %188 = getelementptr inbounds [301 x [301 x [302 x i64]]], [301 x [301 x [302 x i64]]]* @_ZZ4mainE2dp, i64 0, i64 %132, i64 %175, i64 %185
  %189 = load i64, i64* %188, align 8, !tbaa !5
  %190 = icmp sgt i64 %186, %189
  %191 = select i1 %190, i64 %189, i64 %186
  %192 = add nuw nsw i64 %185, 1
  %193 = add i64 %187, -1
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %184, !llvm.loop !23

195:                                              ; preds = %184, %180
  %196 = phi i64 [ %181, %180 ], [ %191, %184 ]
  %197 = add nuw nsw i64 %175, 1
  %198 = icmp eq i64 %197, %138
  br i1 %198, label %177, label %174, !llvm.loop !24

199:                                              ; preds = %174, %199
  %200 = phi i64 [ %222, %199 ], [ 0, %174 ]
  %201 = phi i64 [ %221, %199 ], [ %176, %174 ]
  %202 = phi i64 [ %223, %199 ], [ %143, %174 ]
  %203 = getelementptr inbounds [301 x [301 x [302 x i64]]], [301 x [301 x [302 x i64]]]* @_ZZ4mainE2dp, i64 0, i64 %132, i64 %175, i64 %200
  %204 = load i64, i64* %203, align 16, !tbaa !5
  %205 = icmp sgt i64 %201, %204
  %206 = select i1 %205, i64 %204, i64 %201
  %207 = or i64 %200, 1
  %208 = getelementptr inbounds [301 x [301 x [302 x i64]]], [301 x [301 x [302 x i64]]]* @_ZZ4mainE2dp, i64 0, i64 %132, i64 %175, i64 %207
  %209 = load i64, i64* %208, align 8, !tbaa !5
  %210 = icmp sgt i64 %206, %209
  %211 = select i1 %210, i64 %209, i64 %206
  %212 = or i64 %200, 2
  %213 = getelementptr inbounds [301 x [301 x [302 x i64]]], [301 x [301 x [302 x i64]]]* @_ZZ4mainE2dp, i64 0, i64 %132, i64 %175, i64 %212
  %214 = load i64, i64* %213, align 16, !tbaa !5
  %215 = icmp sgt i64 %211, %214
  %216 = select i1 %215, i64 %214, i64 %211
  %217 = or i64 %200, 3
  %218 = getelementptr inbounds [301 x [301 x [302 x i64]]], [301 x [301 x [302 x i64]]]* @_ZZ4mainE2dp, i64 0, i64 %132, i64 %175, i64 %217
  %219 = load i64, i64* %218, align 8, !tbaa !5
  %220 = icmp sgt i64 %216, %219
  %221 = select i1 %220, i64 %219, i64 %216
  %222 = add nuw nsw i64 %200, 4
  %223 = add i64 %202, -4
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %180, label %199, !llvm.loop !25

225:                                              ; preds = %177
  %226 = bitcast %"class.std::basic_ostream"* %179 to i8**
  %227 = load i8*, i8** %226, align 8, !tbaa !26
  %228 = getelementptr i8, i8* %227, i64 -24
  %229 = bitcast i8* %228 to i64*
  %230 = load i64, i64* %229, align 8
  %231 = bitcast %"class.std::basic_ostream"* %179 to i8*
  %232 = add nsw i64 %230, 240
  %233 = getelementptr inbounds i8, i8* %231, i64 %232
  %234 = bitcast i8* %233 to %"class.std::ctype"**
  %235 = load %"class.std::ctype"*, %"class.std::ctype"** %234, align 8, !tbaa !28
  %236 = icmp eq %"class.std::ctype"* %235, null
  br i1 %236, label %237, label %239

237:                                              ; preds = %225
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %238 unwind label %263

238:                                              ; preds = %237
  unreachable

239:                                              ; preds = %225
  %240 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %235, i64 0, i32 8
  %241 = load i8, i8* %240, align 8, !tbaa !32
  %242 = icmp eq i8 %241, 0
  br i1 %242, label %246, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %235, i64 0, i32 9, i64 10
  %245 = load i8, i8* %244, align 1, !tbaa !34
  br label %253

246:                                              ; preds = %239
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %235)
          to label %247 unwind label %263

247:                                              ; preds = %246
  %248 = bitcast %"class.std::ctype"* %235 to i8 (%"class.std::ctype"*, i8)***
  %249 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %248, align 8, !tbaa !26
  %250 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %249, i64 6
  %251 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %250, align 8
  %252 = invoke signext i8 %251(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %235, i8 signext 10)
          to label %253 unwind label %263

253:                                              ; preds = %247, %243
  %254 = phi i8 [ %245, %243 ], [ %252, %247 ]
  %255 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %179, i8 signext %254)
          to label %256 unwind label %263

256:                                              ; preds = %253
  %257 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %255)
          to label %258 unwind label %263

258:                                              ; preds = %256
  %259 = icmp eq i32* %23, null
  br i1 %259, label %262, label %260

260:                                              ; preds = %258
  %261 = bitcast i32* %23 to i8*
  call void @_ZdlPv(i8* nonnull %261) #11
  br label %262

262:                                              ; preds = %258, %260
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  ret i32 0

263:                                              ; preds = %256, %253, %247, %246, %237, %177
  %264 = landingpad { i8*, i32 }
          cleanup
  br label %265

265:                                              ; preds = %263, %58
  %266 = phi { i8*, i32 } [ %59, %58 ], [ %264, %263 ]
  %267 = icmp eq i32* %23, null
  br i1 %267, label %270, label %268

268:                                              ; preds = %265
  %269 = bitcast i32* %23 to i8*
  call void @_ZdlPv(i8* nonnull %269) #11
  br label %270

270:                                              ; preds = %268, %265
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  resume { i8*, i32 } %266
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s779404317.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12, !20, !14}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!29, !30, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !30, i64 216, !7, i64 224, !31, i64 225, !30, i64 232, !30, i64 240, !30, i64 248, !30, i64 256}
!30 = !{!"any pointer", !7, i64 0}
!31 = !{!"bool", !7, i64 0}
!32 = !{!33, !7, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !30, i64 16, !31, i64 24, !30, i64 32, !30, i64 40, !30, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!34 = !{!7, !7, i64 0}
