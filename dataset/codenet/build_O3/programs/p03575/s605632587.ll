; ModuleID = 'Project_CodeNet_C++1400/p03575/s605632587.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s605632587.cpp"
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
%class.UniTree = type { %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZN7UniTreeC2Ei = comdat any

$_ZN7UniTree7FindSetEi = comdat any

$_ZN7UniTreeD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s605632587.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca %class.UniTree, align 8
  %7 = alloca %class.UniTree, align 8
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #12
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #12
  %10 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #12
  %11 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #12
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %3)
  %14 = bitcast %class.UniTree* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %14) #12
  %15 = load i32, i32* %2, align 4, !tbaa !5
  call void @_ZN7UniTreeC2Ei(%class.UniTree* nonnull align 8 dereferenceable(48) %6, i32 %15)
  %16 = getelementptr inbounds %class.UniTree, %class.UniTree* %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %17 = getelementptr inbounds %class.UniTree, %class.UniTree* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %62, %0
  %21 = invoke i32 @_ZN7UniTree7FindSetEi(%class.UniTree* nonnull align 8 dereferenceable(48) %6, i32 0)
          to label %22 unwind label %72

22:                                               ; preds = %20
  %23 = bitcast %class.UniTree* %7 to i8*
  %24 = getelementptr inbounds %class.UniTree, %class.UniTree* %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %25 = getelementptr inbounds %class.UniTree, %class.UniTree* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %74, label %69

28:                                               ; preds = %0, %62
  %29 = phi i64 [ %63, %62 ], [ 0, %0 ]
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %29
  %31 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %30)
          to label %32 unwind label %67

32:                                               ; preds = %28
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %29
  %34 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i32* nonnull align 4 dereferenceable(4) %33)
          to label %35 unwind label %67

35:                                               ; preds = %32
  %36 = load i32, i32* %30, align 4, !tbaa !5
  %37 = add nsw i32 %36, -1
  %38 = load i32, i32* %33, align 4, !tbaa !5
  %39 = invoke i32 @_ZN7UniTree7FindSetEi(%class.UniTree* nonnull align 8 dereferenceable(48) %6, i32 %37)
          to label %40 unwind label %67

40:                                               ; preds = %35
  %41 = add nsw i32 %38, -1
  %42 = invoke i32 @_ZN7UniTree7FindSetEi(%class.UniTree* nonnull align 8 dereferenceable(48) %6, i32 %41)
          to label %43 unwind label %67

43:                                               ; preds = %40
  %44 = sext i32 %39 to i64
  %45 = load i32*, i32** %16, align 8, !tbaa !9
  %46 = getelementptr inbounds i32, i32* %45, i64 %44
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = sext i32 %42 to i64
  %49 = getelementptr inbounds i32, i32* %45, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp sgt i32 %47, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %43
  %53 = load i32*, i32** %17, align 8, !tbaa !9
  %54 = getelementptr inbounds i32, i32* %53, i64 %48
  store i32 %39, i32* %54, align 4, !tbaa !5
  br label %62

55:                                               ; preds = %43
  %56 = icmp sgt i32 %50, %47
  %57 = load i32*, i32** %17, align 8, !tbaa !9
  %58 = getelementptr inbounds i32, i32* %57, i64 %44
  store i32 %42, i32* %58, align 4, !tbaa !5
  br i1 %56, label %62, label %59

59:                                               ; preds = %55
  %60 = load i32, i32* %49, align 4, !tbaa !5
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %49, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %59, %55, %52
  %63 = add nuw nsw i64 %29, 1
  %64 = load i32, i32* %3, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %28, label %20, !llvm.loop !12

67:                                               ; preds = %40, %35, %32, %28
  %68 = landingpad { i8*, i32 }
          cleanup
  br label %181

69:                                               ; preds = %159, %22
  %70 = phi i32 [ 0, %22 ], [ %149, %159 ]
  %71 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %70)
          to label %168 unwind label %72

72:                                               ; preds = %168, %69, %20
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %181

74:                                               ; preds = %22, %159
  %75 = phi i64 [ %160, %159 ], [ 0, %22 ]
  %76 = phi i32 [ %149, %159 ], [ 0, %22 ]
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %23) #12
  %77 = load i32, i32* %2, align 4, !tbaa !5
  invoke void @_ZN7UniTreeC2Ei(%class.UniTree* nonnull align 8 dereferenceable(48) %7, i32 %77)
          to label %78 unwind label %84

78:                                               ; preds = %74
  %79 = load i32, i32* %3, align 4, !tbaa !5
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %120, %78
  %82 = load i32, i32* %2, align 4, !tbaa !5
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %128, label %148

84:                                               ; preds = %74
  %85 = landingpad { i8*, i32 }
          cleanup
  br label %166

86:                                               ; preds = %78, %120
  %87 = phi i64 [ %121, %120 ], [ 0, %78 ]
  %88 = icmp eq i64 %75, %87
  br i1 %88, label %120, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %87
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i32 %91, -1
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %87
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = invoke i32 @_ZN7UniTree7FindSetEi(%class.UniTree* nonnull align 8 dereferenceable(48) %7, i32 %92)
          to label %96 unwind label %118

96:                                               ; preds = %89
  %97 = add nsw i32 %94, -1
  %98 = invoke i32 @_ZN7UniTree7FindSetEi(%class.UniTree* nonnull align 8 dereferenceable(48) %7, i32 %97)
          to label %99 unwind label %118

99:                                               ; preds = %96
  %100 = sext i32 %95 to i64
  %101 = load i32*, i32** %24, align 8, !tbaa !9
  %102 = getelementptr inbounds i32, i32* %101, i64 %100
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = sext i32 %98 to i64
  %105 = getelementptr inbounds i32, i32* %101, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp sgt i32 %103, %106
  br i1 %107, label %108, label %111

108:                                              ; preds = %99
  %109 = load i32*, i32** %25, align 8, !tbaa !9
  %110 = getelementptr inbounds i32, i32* %109, i64 %104
  store i32 %95, i32* %110, align 4, !tbaa !5
  br label %120

111:                                              ; preds = %99
  %112 = icmp sgt i32 %106, %103
  %113 = load i32*, i32** %25, align 8, !tbaa !9
  %114 = getelementptr inbounds i32, i32* %113, i64 %100
  store i32 %98, i32* %114, align 4, !tbaa !5
  br i1 %112, label %120, label %115

115:                                              ; preds = %111
  %116 = load i32, i32* %105, align 4, !tbaa !5
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %105, align 4, !tbaa !5
  br label %120

118:                                              ; preds = %96, %89
  %119 = landingpad { i8*, i32 }
          cleanup
  br label %164

120:                                              ; preds = %115, %111, %108, %86
  %121 = add nuw nsw i64 %87, 1
  %122 = load i32, i32* %3, align 4, !tbaa !5
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %121, %123
  br i1 %124, label %86, label %81, !llvm.loop !14

125:                                              ; preds = %133, %128
  %126 = phi i32 [ %129, %128 ], [ %134, %133 ]
  %127 = icmp slt i32 %131, %126
  br i1 %127, label %128, label %148

128:                                              ; preds = %81, %125
  %129 = phi i32 [ %126, %125 ], [ %82, %81 ]
  %130 = phi i32 [ %131, %125 ], [ 0, %81 ]
  %131 = add nuw nsw i32 %130, 1
  %132 = icmp slt i32 %131, %129
  br i1 %132, label %136, label %125

133:                                              ; preds = %141
  %134 = load i32, i32* %2, align 4, !tbaa !5
  %135 = icmp slt i32 %143, %134
  br i1 %135, label %136, label %125, !llvm.loop !15

136:                                              ; preds = %128, %133
  %137 = phi i32 [ %143, %133 ], [ %131, %128 ]
  %138 = invoke i32 @_ZN7UniTree7FindSetEi(%class.UniTree* nonnull align 8 dereferenceable(48) %7, i32 %130)
          to label %139 unwind label %146

139:                                              ; preds = %136
  %140 = invoke i32 @_ZN7UniTree7FindSetEi(%class.UniTree* nonnull align 8 dereferenceable(48) %7, i32 %137)
          to label %141 unwind label %146

141:                                              ; preds = %139
  %142 = icmp eq i32 %138, %140
  %143 = add nuw nsw i32 %137, 1
  br i1 %142, label %133, label %144

144:                                              ; preds = %141
  %145 = add nsw i32 %76, 1
  br label %148

146:                                              ; preds = %139, %136
  %147 = landingpad { i8*, i32 }
          cleanup
  br label %164

148:                                              ; preds = %125, %81, %144
  %149 = phi i32 [ %145, %144 ], [ %76, %81 ], [ %76, %125 ]
  %150 = load i32*, i32** %24, align 8, !tbaa !9
  %151 = icmp eq i32* %150, null
  br i1 %151, label %154, label %152

152:                                              ; preds = %148
  %153 = bitcast i32* %150 to i8*
  call void @_ZdlPv(i8* nonnull %153) #12
  br label %154

154:                                              ; preds = %152, %148
  %155 = load i32*, i32** %25, align 8, !tbaa !9
  %156 = icmp eq i32* %155, null
  br i1 %156, label %159, label %157

157:                                              ; preds = %154
  %158 = bitcast i32* %155 to i8*
  call void @_ZdlPv(i8* nonnull %158) #12
  br label %159

159:                                              ; preds = %154, %157
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %23) #12
  %160 = add nuw nsw i64 %75, 1
  %161 = load i32, i32* %3, align 4, !tbaa !5
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %160, %162
  br i1 %163, label %74, label %69, !llvm.loop !16

164:                                              ; preds = %146, %118
  %165 = phi { i8*, i32 } [ %119, %118 ], [ %147, %146 ]
  call void @_ZN7UniTreeD2Ev(%class.UniTree* nonnull align 8 dereferenceable(48) %7) #12
  br label %166

166:                                              ; preds = %164, %84
  %167 = phi { i8*, i32 } [ %165, %164 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %23) #12
  br label %181

168:                                              ; preds = %69
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !17
  %169 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %71, i8* nonnull %1, i64 1)
          to label %170 unwind label %72

170:                                              ; preds = %168
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %171 = load i32*, i32** %16, align 8, !tbaa !9
  %172 = icmp eq i32* %171, null
  br i1 %172, label %175, label %173

173:                                              ; preds = %170
  %174 = bitcast i32* %171 to i8*
  call void @_ZdlPv(i8* nonnull %174) #12
  br label %175

175:                                              ; preds = %173, %170
  %176 = load i32*, i32** %17, align 8, !tbaa !9
  %177 = icmp eq i32* %176, null
  br i1 %177, label %180, label %178

178:                                              ; preds = %175
  %179 = bitcast i32* %176 to i8*
  call void @_ZdlPv(i8* nonnull %179) #12
  br label %180

180:                                              ; preds = %175, %178
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %14) #12
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  ret i32 0

181:                                              ; preds = %166, %72, %67
  %182 = phi { i8*, i32 } [ %68, %67 ], [ %167, %166 ], [ %73, %72 ]
  call void @_ZN7UniTreeD2Ev(%class.UniTree* nonnull align 8 dereferenceable(48) %6) #12
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %14) #12
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  resume { i8*, i32 } %182
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN7UniTreeC2Ei(%class.UniTree* nonnull align 8 dereferenceable(48) %0, i32 %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %class.UniTree, %class.UniTree* %0, i64 0, i32 1
  %4 = add i32 %1, 1
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %1, -1
  %7 = bitcast %class.UniTree* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  br i1 %6, label %8, label %10

8:                                                ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %9 unwind label %124

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %2
  %11 = icmp eq i32 %4, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = getelementptr inbounds i32, i32* null, i64 %5
  br label %22

14:                                               ; preds = %10
  %15 = shl nsw i64 %5, 2
  %16 = invoke noalias nonnull i8* @_Znwm(i64 %15) #14
          to label %17 unwind label %124

17:                                               ; preds = %14
  %18 = bitcast i8* %16 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %16, i8 0, i64 %15, i1 false)
  %19 = getelementptr inbounds i32, i32* %18, i64 %5
  %20 = getelementptr inbounds %class.UniTree, %class.UniTree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8, !tbaa !9
  br label %22

22:                                               ; preds = %17, %12
  %23 = phi i32* [ null, %12 ], [ %21, %17 ]
  %24 = phi i32* [ %13, %12 ], [ %19, %17 ]
  %25 = phi i32* [ null, %12 ], [ %18, %17 ]
  %26 = phi i32* [ null, %12 ], [ %19, %17 ]
  %27 = getelementptr inbounds %class.UniTree, %class.UniTree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %28 = getelementptr inbounds %class.UniTree, %class.UniTree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %29 = getelementptr inbounds %class.UniTree, %class.UniTree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32* %25, i32** %27, align 8, !tbaa !9
  store i32* %26, i32** %28, align 8, !tbaa !18
  store i32* %24, i32** %29, align 8, !tbaa !19
  %30 = icmp eq i32* %23, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %22
  %32 = bitcast i32* %23 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #12
  br label %33

33:                                               ; preds = %22, %31
  br i1 %11, label %34, label %36

34:                                               ; preds = %33
  %35 = getelementptr inbounds i32, i32* null, i64 %5
  br label %42

36:                                               ; preds = %33
  %37 = shl nsw i64 %5, 2
  %38 = invoke noalias nonnull i8* @_Znwm(i64 %37) #14
          to label %39 unwind label %126

39:                                               ; preds = %36
  %40 = bitcast i8* %38 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %38, i8 0, i64 %37, i1 false)
  %41 = getelementptr inbounds i32, i32* %40, i64 %5
  br label %42

42:                                               ; preds = %39, %34
  %43 = phi i32* [ %35, %34 ], [ %41, %39 ]
  %44 = phi i32* [ null, %34 ], [ %40, %39 ]
  %45 = phi i32* [ null, %34 ], [ %41, %39 ]
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %47 = load i32*, i32** %46, align 8, !tbaa !9
  %48 = getelementptr inbounds %class.UniTree, %class.UniTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %49 = getelementptr inbounds %class.UniTree, %class.UniTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i32* %44, i32** %46, align 8, !tbaa !9
  store i32* %45, i32** %48, align 8, !tbaa !18
  store i32* %43, i32** %49, align 8, !tbaa !19
  %50 = icmp eq i32* %47, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %42
  %52 = bitcast i32* %47 to i8*
  tail call void @_ZdlPv(i8* nonnull %52) #12
  br label %53

53:                                               ; preds = %51, %42
  %54 = load i32*, i32** %27, align 8
  %55 = icmp slt i32 %1, 0
  br i1 %55, label %123, label %56

56:                                               ; preds = %53
  %57 = zext i32 %4 to i64
  %58 = icmp ult i32 %4, 8
  br i1 %58, label %121, label %59

59:                                               ; preds = %56
  %60 = and i64 %57, 4294967288
  %61 = add nsw i64 %60, -8
  %62 = lshr exact i64 %61, 3
  %63 = add nuw nsw i64 %62, 1
  %64 = and i64 %63, 3
  %65 = icmp ult i64 %61, 24
  br i1 %65, label %102, label %66

66:                                               ; preds = %59
  %67 = and i64 %63, 4611686018427387900
  br label %68

68:                                               ; preds = %68, %66
  %69 = phi i64 [ 0, %66 ], [ %98, %68 ]
  %70 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %66 ], [ %99, %68 ]
  %71 = phi i64 [ %67, %66 ], [ %100, %68 ]
  %72 = getelementptr inbounds i32, i32* %54, i64 %69
  %73 = add <4 x i32> %70, <i32 4, i32 4, i32 4, i32 4>
  %74 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %74, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %76, align 4, !tbaa !5
  %77 = or i64 %69, 8
  %78 = add <4 x i32> %70, <i32 8, i32 8, i32 8, i32 8>
  %79 = getelementptr inbounds i32, i32* %54, i64 %77
  %80 = add <4 x i32> %70, <i32 12, i32 12, i32 12, i32 12>
  %81 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %81, align 4, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %83, align 4, !tbaa !5
  %84 = or i64 %69, 16
  %85 = add <4 x i32> %70, <i32 16, i32 16, i32 16, i32 16>
  %86 = getelementptr inbounds i32, i32* %54, i64 %84
  %87 = add <4 x i32> %70, <i32 20, i32 20, i32 20, i32 20>
  %88 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %88, align 4, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %86, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %90, align 4, !tbaa !5
  %91 = or i64 %69, 24
  %92 = add <4 x i32> %70, <i32 24, i32 24, i32 24, i32 24>
  %93 = getelementptr inbounds i32, i32* %54, i64 %91
  %94 = add <4 x i32> %70, <i32 28, i32 28, i32 28, i32 28>
  %95 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %95, align 4, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %93, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %97, align 4, !tbaa !5
  %98 = add nuw i64 %69, 32
  %99 = add <4 x i32> %70, <i32 32, i32 32, i32 32, i32 32>
  %100 = add i64 %71, -4
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %68, !llvm.loop !20

102:                                              ; preds = %68, %59
  %103 = phi i64 [ 0, %59 ], [ %98, %68 ]
  %104 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %59 ], [ %99, %68 ]
  %105 = icmp eq i64 %64, 0
  br i1 %105, label %119, label %106

106:                                              ; preds = %102, %106
  %107 = phi i64 [ %115, %106 ], [ %103, %102 ]
  %108 = phi <4 x i32> [ %116, %106 ], [ %104, %102 ]
  %109 = phi i64 [ %117, %106 ], [ %64, %102 ]
  %110 = getelementptr inbounds i32, i32* %54, i64 %107
  %111 = add <4 x i32> %108, <i32 4, i32 4, i32 4, i32 4>
  %112 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> %108, <4 x i32>* %112, align 4, !tbaa !5
  %113 = getelementptr inbounds i32, i32* %110, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> %111, <4 x i32>* %114, align 4, !tbaa !5
  %115 = add nuw i64 %107, 8
  %116 = add <4 x i32> %108, <i32 8, i32 8, i32 8, i32 8>
  %117 = add i64 %109, -1
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %106, !llvm.loop !22

119:                                              ; preds = %106, %102
  %120 = icmp eq i64 %60, %57
  br i1 %120, label %123, label %121

121:                                              ; preds = %56, %119
  %122 = phi i64 [ 0, %56 ], [ %60, %119 ]
  br label %128

123:                                              ; preds = %128, %119, %53
  ret void

124:                                              ; preds = %14, %8
  %125 = landingpad { i8*, i32 }
          cleanup
  br label %134

126:                                              ; preds = %36
  %127 = landingpad { i8*, i32 }
          cleanup
  br label %134

128:                                              ; preds = %121, %128
  %129 = phi i64 [ %132, %128 ], [ %122, %121 ]
  %130 = getelementptr inbounds i32, i32* %54, i64 %129
  %131 = trunc i64 %129 to i32
  store i32 %131, i32* %130, align 4, !tbaa !5
  %132 = add nuw nsw i64 %129, 1
  %133 = icmp eq i64 %132, %57
  br i1 %133, label %123, label %128, !llvm.loop !24

134:                                              ; preds = %126, %124
  %135 = phi { i8*, i32 } [ %127, %126 ], [ %125, %124 ]
  %136 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %137 = load i32*, i32** %136, align 8, !tbaa !9
  %138 = icmp eq i32* %137, null
  br i1 %138, label %141, label %139

139:                                              ; preds = %134
  %140 = bitcast i32* %137 to i8*
  tail call void @_ZdlPv(i8* nonnull %140) #12
  br label %141

141:                                              ; preds = %134, %139
  %142 = getelementptr inbounds %class.UniTree, %class.UniTree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %143 = load i32*, i32** %142, align 8, !tbaa !9
  %144 = icmp eq i32* %143, null
  br i1 %144, label %147, label %145

145:                                              ; preds = %141
  %146 = bitcast i32* %143 to i8*
  tail call void @_ZdlPv(i8* nonnull %146) #12
  br label %147

147:                                              ; preds = %141, %145
  resume { i8*, i32 } %135
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN7UniTree7FindSetEi(%class.UniTree* nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %class.UniTree, %class.UniTree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !9
  %6 = getelementptr inbounds i32, i32* %5, i64 %3
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = icmp eq i32 %7, %1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @_ZN7UniTree7FindSetEi(%class.UniTree* nonnull align 8 dereferenceable(48) %0, i32 %7)
  %11 = load i32*, i32** %4, align 8, !tbaa !9
  %12 = getelementptr inbounds i32, i32* %11, i64 %3
  store i32 %10, i32* %12, align 4, !tbaa !5
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i32 [ %10, %9 ], [ %1, %2 ]
  ret i32 %14
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN7UniTreeD2Ev(%class.UniTree* nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.UniTree, %class.UniTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !9
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #12
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %class.UniTree, %class.UniTree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !9
  %10 = icmp eq i32* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i32* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #12
  br label %13

13:                                               ; preds = %7, %11
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s605632587.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = !{!7, !7, i64 0}
!18 = !{!10, !11, i64 8}
!19 = !{!10, !11, i64 16}
!20 = distinct !{!20, !13, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !13, !25, !21}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
