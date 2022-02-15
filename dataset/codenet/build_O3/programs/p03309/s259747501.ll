; ModuleID = 'Project_CodeNet_C++1400/p03309/s259747501.cpp'
source_filename = "Project_CodeNet_C++1400/p03309/s259747501.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s259747501.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #12
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = icmp ugt i64 %4, 1152921504606846975
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

7:                                                ; preds = %0
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %119, label %9

9:                                                ; preds = %7
  %10 = shl nuw nsw i64 %4, 3
  %11 = call noalias nonnull i8* @_Znwm(i64 %10) #14
  %12 = bitcast i8* %11 to i64*
  store i64 0, i64* %12, align 8, !tbaa !5
  %13 = icmp eq i64 %4, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, i8* %11, i64 8
  %16 = add nsw i64 %10, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %14, %9
  %18 = load i64, i64* %1, align 8, !tbaa !5
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %61, label %119

20:                                               ; preds = %65
  %21 = icmp sgt i64 %69, 0
  br i1 %21, label %22, label %119

22:                                               ; preds = %20
  %23 = icmp ult i64 %69, 4
  br i1 %23, label %48, label %24

24:                                               ; preds = %22
  %25 = and i64 %69, -4
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %42, %26 ]
  %28 = phi <2 x i64> [ zeroinitializer, %24 ], [ %40, %26 ]
  %29 = phi <2 x i64> [ zeroinitializer, %24 ], [ %41, %26 ]
  %30 = getelementptr inbounds i64, i64* %12, i64 %27
  %31 = bitcast i64* %30 to <2 x i64>*
  %32 = load <2 x i64>, <2 x i64>* %31, align 8, !tbaa !5
  %33 = getelementptr inbounds i64, i64* %30, i64 2
  %34 = bitcast i64* %33 to <2 x i64>*
  %35 = load <2 x i64>, <2 x i64>* %34, align 8, !tbaa !5
  %36 = add nsw <2 x i64> %32, <i64 1000200001, i64 1000200001>
  %37 = add nsw <2 x i64> %35, <i64 1000200001, i64 1000200001>
  %38 = call <2 x i64> @llvm.abs.v2i64(<2 x i64> %36, i1 true)
  %39 = call <2 x i64> @llvm.abs.v2i64(<2 x i64> %37, i1 true)
  %40 = add <2 x i64> %38, %28
  %41 = add <2 x i64> %39, %29
  %42 = add nuw i64 %27, 4
  %43 = icmp eq i64 %42, %25
  br i1 %43, label %44, label %26, !llvm.loop !9

44:                                               ; preds = %26
  %45 = add <2 x i64> %41, %40
  %46 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %45)
  %47 = icmp eq i64 %69, %25
  br i1 %47, label %73, label %48

48:                                               ; preds = %22, %44
  %49 = phi i64 [ 0, %22 ], [ %25, %44 ]
  %50 = phi i64 [ 0, %22 ], [ %46, %44 ]
  br label %51

51:                                               ; preds = %48, %51
  %52 = phi i64 [ %59, %51 ], [ %49, %48 ]
  %53 = phi i64 [ %58, %51 ], [ %50, %48 ]
  %54 = getelementptr inbounds i64, i64* %12, i64 %52
  %55 = load i64, i64* %54, align 8, !tbaa !5
  %56 = add nsw i64 %55, 1000200001
  %57 = call i64 @llvm.abs.i64(i64 %56, i1 true) #12
  %58 = add nuw nsw i64 %57, %53
  %59 = add nuw nsw i64 %52, 1
  %60 = icmp eq i64 %59, %69
  br i1 %60, label %73, label %51, !llvm.loop !12

61:                                               ; preds = %17, %65
  %62 = phi i64 [ %66, %65 ], [ 0, %17 ]
  %63 = getelementptr inbounds i64, i64* %12, i64 %62
  %64 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %63)
          to label %65 unwind label %71

65:                                               ; preds = %61
  %66 = add nuw nsw i64 %62, 1
  %67 = load i64, i64* %63, align 8, !tbaa !5
  %68 = sub nsw i64 %67, %66
  store i64 %68, i64* %63, align 8, !tbaa !5
  %69 = load i64, i64* %1, align 8, !tbaa !5
  %70 = icmp sgt i64 %69, %66
  br i1 %70, label %61, label %20, !llvm.loop !14

71:                                               ; preds = %61
  %72 = landingpad { i8*, i32 }
          cleanup
  br label %211

73:                                               ; preds = %51, %44
  %74 = phi i64 [ %46, %44 ], [ %58, %51 ]
  %75 = icmp ult i64 %69, 4
  br i1 %75, label %100, label %76

76:                                               ; preds = %73
  %77 = and i64 %69, -4
  br label %78

78:                                               ; preds = %78, %76
  %79 = phi i64 [ 0, %76 ], [ %94, %78 ]
  %80 = phi <2 x i64> [ zeroinitializer, %76 ], [ %92, %78 ]
  %81 = phi <2 x i64> [ zeroinitializer, %76 ], [ %93, %78 ]
  %82 = getelementptr inbounds i64, i64* %12, i64 %79
  %83 = bitcast i64* %82 to <2 x i64>*
  %84 = load <2 x i64>, <2 x i64>* %83, align 8, !tbaa !5
  %85 = getelementptr inbounds i64, i64* %82, i64 2
  %86 = bitcast i64* %85 to <2 x i64>*
  %87 = load <2 x i64>, <2 x i64>* %86, align 8, !tbaa !5
  %88 = add nsw <2 x i64> %84, <i64 -1000200001, i64 -1000200001>
  %89 = add nsw <2 x i64> %87, <i64 -1000200001, i64 -1000200001>
  %90 = call <2 x i64> @llvm.abs.v2i64(<2 x i64> %88, i1 true)
  %91 = call <2 x i64> @llvm.abs.v2i64(<2 x i64> %89, i1 true)
  %92 = add <2 x i64> %90, %80
  %93 = add <2 x i64> %91, %81
  %94 = add nuw i64 %79, 4
  %95 = icmp eq i64 %94, %77
  br i1 %95, label %96, label %78, !llvm.loop !15

96:                                               ; preds = %78
  %97 = add <2 x i64> %93, %92
  %98 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %97)
  %99 = icmp eq i64 %69, %77
  br i1 %99, label %113, label %100

100:                                              ; preds = %73, %96
  %101 = phi i64 [ 0, %73 ], [ %77, %96 ]
  %102 = phi i64 [ 0, %73 ], [ %98, %96 ]
  br label %103

103:                                              ; preds = %100, %103
  %104 = phi i64 [ %111, %103 ], [ %101, %100 ]
  %105 = phi i64 [ %110, %103 ], [ %102, %100 ]
  %106 = getelementptr inbounds i64, i64* %12, i64 %104
  %107 = load i64, i64* %106, align 8, !tbaa !5
  %108 = add nsw i64 %107, -1000200001
  %109 = call i64 @llvm.abs.i64(i64 %108, i1 true) #12
  %110 = add nuw nsw i64 %109, %105
  %111 = add nuw nsw i64 %104, 1
  %112 = icmp eq i64 %111, %69
  br i1 %112, label %113, label %103, !llvm.loop !16

113:                                              ; preds = %103, %96
  %114 = phi i64 [ %98, %96 ], [ %110, %103 ]
  br i1 %21, label %115, label %119

115:                                              ; preds = %113
  %116 = icmp ult i64 %69, 4
  %117 = and i64 %69, -4
  %118 = icmp eq i64 %69, %117
  br label %123

119:                                              ; preds = %20, %7, %17, %113
  %120 = phi i64 [ %114, %113 ], [ 0, %17 ], [ 0, %7 ], [ 0, %20 ]
  %121 = phi i64 [ %74, %113 ], [ 0, %17 ], [ 0, %7 ], [ 0, %20 ]
  %122 = phi i64* [ %12, %113 ], [ %12, %17 ], [ null, %7 ], [ %12, %20 ]
  br label %180

123:                                              ; preds = %115, %170
  %124 = phi i64 [ %174, %170 ], [ 1000200001, %115 ]
  %125 = phi i64 [ %173, %170 ], [ -1000200001, %115 ]
  %126 = phi i64 [ %172, %170 ], [ %114, %115 ]
  %127 = phi i64 [ %171, %170 ], [ %74, %115 ]
  %128 = add nsw i64 %124, %125
  %129 = sdiv i64 %128, 2
  br i1 %116, label %156, label %130

130:                                              ; preds = %123
  %131 = insertelement <2 x i64> poison, i64 %129, i32 0
  %132 = shufflevector <2 x i64> %131, <2 x i64> poison, <2 x i32> zeroinitializer
  %133 = insertelement <2 x i64> poison, i64 %129, i32 0
  %134 = shufflevector <2 x i64> %133, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %135

135:                                              ; preds = %135, %130
  %136 = phi i64 [ 0, %130 ], [ %151, %135 ]
  %137 = phi <2 x i64> [ zeroinitializer, %130 ], [ %149, %135 ]
  %138 = phi <2 x i64> [ zeroinitializer, %130 ], [ %150, %135 ]
  %139 = getelementptr inbounds i64, i64* %12, i64 %136
  %140 = bitcast i64* %139 to <2 x i64>*
  %141 = load <2 x i64>, <2 x i64>* %140, align 8, !tbaa !5
  %142 = getelementptr inbounds i64, i64* %139, i64 2
  %143 = bitcast i64* %142 to <2 x i64>*
  %144 = load <2 x i64>, <2 x i64>* %143, align 8, !tbaa !5
  %145 = sub nsw <2 x i64> %141, %132
  %146 = sub nsw <2 x i64> %144, %134
  %147 = call <2 x i64> @llvm.abs.v2i64(<2 x i64> %145, i1 true)
  %148 = call <2 x i64> @llvm.abs.v2i64(<2 x i64> %146, i1 true)
  %149 = add <2 x i64> %147, %137
  %150 = add <2 x i64> %148, %138
  %151 = add nuw i64 %136, 4
  %152 = icmp eq i64 %151, %117
  br i1 %152, label %153, label %135, !llvm.loop !17

153:                                              ; preds = %135
  %154 = add <2 x i64> %150, %149
  %155 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %154)
  br i1 %118, label %177, label %156

156:                                              ; preds = %123, %153
  %157 = phi i64 [ 0, %123 ], [ %117, %153 ]
  %158 = phi i64 [ 0, %123 ], [ %155, %153 ]
  br label %159

159:                                              ; preds = %156, %159
  %160 = phi i64 [ %167, %159 ], [ %157, %156 ]
  %161 = phi i64 [ %166, %159 ], [ %158, %156 ]
  %162 = getelementptr inbounds i64, i64* %12, i64 %160
  %163 = load i64, i64* %162, align 8, !tbaa !5
  %164 = sub nsw i64 %163, %129
  %165 = call i64 @llvm.abs.i64(i64 %164, i1 true) #12
  %166 = add nuw nsw i64 %165, %161
  %167 = add nuw nsw i64 %160, 1
  %168 = icmp eq i64 %167, %69
  br i1 %168, label %177, label %159, !llvm.loop !18

169:                                              ; preds = %177
  br label %170

170:                                              ; preds = %169, %177
  %171 = phi i64 [ %178, %169 ], [ %127, %177 ]
  %172 = phi i64 [ %126, %169 ], [ %178, %177 ]
  %173 = phi i64 [ %129, %169 ], [ %125, %177 ]
  %174 = phi i64 [ %124, %169 ], [ %129, %177 ]
  %175 = sub nsw i64 %174, %173
  %176 = icmp sgt i64 %175, 1
  br i1 %176, label %123, label %196, !llvm.loop !19

177:                                              ; preds = %159, %153
  %178 = phi i64 [ %155, %153 ], [ %166, %159 ]
  %179 = icmp slt i64 %127, %126
  br i1 %179, label %170, label %169

180:                                              ; preds = %119, %189
  %181 = phi i64 [ %193, %189 ], [ 1000200001, %119 ]
  %182 = phi i64 [ %192, %189 ], [ -1000200001, %119 ]
  %183 = phi i64 [ %191, %189 ], [ %120, %119 ]
  %184 = phi i64 [ %190, %189 ], [ %121, %119 ]
  %185 = add nsw i64 %181, %182
  %186 = sdiv i64 %185, 2
  %187 = icmp slt i64 %184, %183
  br i1 %187, label %189, label %188

188:                                              ; preds = %180
  br label %189

189:                                              ; preds = %180, %188
  %190 = phi i64 [ 0, %188 ], [ %184, %180 ]
  %191 = phi i64 [ %183, %188 ], [ 0, %180 ]
  %192 = phi i64 [ %186, %188 ], [ %182, %180 ]
  %193 = phi i64 [ %181, %188 ], [ %186, %180 ]
  %194 = sub nsw i64 %193, %192
  %195 = icmp sgt i64 %194, 1
  br i1 %195, label %180, label %196, !llvm.loop !19

196:                                              ; preds = %170, %189
  %197 = phi i64* [ %122, %189 ], [ %12, %170 ]
  %198 = phi i64 [ %190, %189 ], [ %171, %170 ]
  %199 = phi i64 [ %191, %189 ], [ %172, %170 ]
  %200 = icmp slt i64 %198, %199
  %201 = select i1 %200, i64 %198, i64 %199
  %202 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %201)
          to label %203 unwind label %208

203:                                              ; preds = %196
  %204 = icmp eq i64* %197, null
  br i1 %204, label %207, label %205

205:                                              ; preds = %203
  %206 = bitcast i64* %197 to i8*
  call void @_ZdlPv(i8* nonnull %206) #12
  br label %207

207:                                              ; preds = %203, %205
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #12
  ret void

208:                                              ; preds = %196
  %209 = landingpad { i8*, i32 }
          cleanup
  %210 = icmp eq i64* %197, null
  br i1 %210, label %215, label %211

211:                                              ; preds = %71, %208
  %212 = phi { i8*, i32 } [ %72, %71 ], [ %209, %208 ]
  %213 = phi i64* [ %12, %71 ], [ %197, %208 ]
  %214 = bitcast i64* %213 to i8*
  call void @_ZdlPv(i8* nonnull %214) #12
  br label %215

215:                                              ; preds = %211, %208
  %216 = phi { i8*, i32 } [ %212, %211 ], [ %209, %208 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #12
  resume { i8*, i32 } %216
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !20
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !22
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !22
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s259747501.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #9

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <2 x i64> @llvm.abs.v2i64(<2 x i64>, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nofree nosync nounwind readnone willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !13, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !13, !11}
!19 = distinct !{!19, !10}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 216}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
