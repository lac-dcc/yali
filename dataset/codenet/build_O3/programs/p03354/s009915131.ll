; ModuleID = 'Project_CodeNet_C++1400/p03354/s009915131.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s009915131.cpp"
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s009915131.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector.0", align 8
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !8
  %15 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #12
  %16 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #12
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %19 = load i32, i32* %4, align 4, !tbaa !13
  %20 = sext i32 %19 to i64
  %21 = icmp slt i32 %19, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

23:                                               ; preds = %2
  %24 = icmp eq i32 %19, 0
  br i1 %24, label %36, label %25

25:                                               ; preds = %23
  %26 = shl nuw nsw i64 %20, 2
  %27 = call noalias nonnull i8* @_Znwm(i64 %26) #14
  %28 = bitcast i8* %27 to i32*
  store i32 0, i32* %28, align 4, !tbaa !13
  %29 = icmp eq i32 %19, 1
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, i8* %27, i64 4
  %32 = add nsw i64 %26, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %31, i8 0, i64 %32, i1 false)
  br label %33

33:                                               ; preds = %30, %25
  %34 = load i32, i32* %4, align 4, !tbaa !13
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %54, label %36

36:                                               ; preds = %58, %23, %33
  %37 = phi i32* [ %28, %33 ], [ null, %23 ], [ %28, %58 ]
  %38 = load i32, i32* %5, align 4, !tbaa !13
  %39 = sext i32 %38 to i64
  %40 = icmp slt i32 %38, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %42 unwind label %113

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %36
  %44 = icmp eq i32 %38, 0
  br i1 %44, label %88, label %45

45:                                               ; preds = %43
  %46 = shl nuw nsw i64 %39, 2
  %47 = invoke noalias nonnull i8* @_Znwm(i64 %46) #14
          to label %48 unwind label %113

48:                                               ; preds = %45
  %49 = bitcast i8* %47 to i32*
  store i32 0, i32* %49, align 4, !tbaa !13
  %50 = icmp eq i32 %38, 1
  br i1 %50, label %67, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, i8* %47, i64 4
  %53 = add nsw i64 %46, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %52, i8 0, i64 %53, i1 false)
  br label %67

54:                                               ; preds = %33, %58
  %55 = phi i64 [ %61, %58 ], [ 0, %33 ]
  %56 = getelementptr inbounds i32, i32* %28, i64 %55
  %57 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %56)
          to label %58 unwind label %65

58:                                               ; preds = %54
  %59 = load i32, i32* %56, align 4, !tbaa !13
  %60 = add nsw i32 %59, -1
  store i32 %60, i32* %56, align 4, !tbaa !13
  %61 = add nuw nsw i64 %55, 1
  %62 = load i32, i32* %4, align 4, !tbaa !13
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %61, %63
  br i1 %64, label %54, label %36, !llvm.loop !15

65:                                               ; preds = %54
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %474

67:                                               ; preds = %51, %48
  %68 = load i32, i32* %5, align 4, !tbaa !13
  %69 = sext i32 %68 to i64
  %70 = icmp slt i32 %68, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %72 unwind label %115

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %67
  %74 = icmp eq i32 %68, 0
  br i1 %74, label %84, label %75

75:                                               ; preds = %73
  %76 = shl nuw nsw i64 %69, 2
  %77 = invoke noalias nonnull i8* @_Znwm(i64 %76) #14
          to label %78 unwind label %115

78:                                               ; preds = %75
  %79 = bitcast i8* %77 to i32*
  store i32 0, i32* %79, align 4, !tbaa !13
  %80 = icmp eq i32 %68, 1
  br i1 %80, label %84, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, i8* %77, i64 4
  %83 = add nsw i64 %76, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %82, i8 0, i64 %83, i1 false)
  br label %84

84:                                               ; preds = %73, %81, %78
  %85 = phi i32* [ null, %73 ], [ %79, %81 ], [ %79, %78 ]
  %86 = load i32, i32* %5, align 4, !tbaa !13
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %117, label %88

88:                                               ; preds = %124, %43, %84
  %89 = phi i32* [ %85, %84 ], [ null, %43 ], [ %85, %124 ]
  %90 = phi i32* [ %49, %84 ], [ null, %43 ], [ %49, %124 ]
  %91 = phi i32 [ %86, %84 ], [ 0, %43 ], [ %130, %124 ]
  %92 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %92) #12
  %93 = load i32, i32* %4, align 4, !tbaa !13
  %94 = sext i32 %93 to i64
  %95 = icmp slt i32 %93, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %88
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %97 unwind label %152

97:                                               ; preds = %96
  unreachable

98:                                               ; preds = %88
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %92, i8 0, i64 24, i1 false) #12
  %99 = icmp eq i32 %93, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %98
  %101 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* null, %"class.std::vector"** %101, align 8, !tbaa !17
  %102 = getelementptr %"class.std::vector", %"class.std::vector"* null, i64 %94
  %103 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %102, %"class.std::vector"** %103, align 8, !tbaa !19
  br label %135

104:                                              ; preds = %98
  %105 = mul nuw nsw i64 %94, 24
  %106 = invoke noalias nonnull i8* @_Znwm(i64 %105) #14
          to label %107 unwind label %152

107:                                              ; preds = %104
  %108 = bitcast i8* %106 to %"class.std::vector"*
  %109 = bitcast %"class.std::vector.0"* %6 to i8**
  store i8* %106, i8** %109, align 8, !tbaa !17
  %110 = getelementptr %"class.std::vector", %"class.std::vector"* %108, i64 %94
  %111 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %110, %"class.std::vector"** %111, align 8, !tbaa !19
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %106, i8 0, i64 %105, i1 false)
  %112 = load i32, i32* %5, align 4, !tbaa !13
  br label %135

113:                                              ; preds = %45, %41
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %471

115:                                              ; preds = %71, %75
  %116 = landingpad { i8*, i32 }
          cleanup
  br label %467

117:                                              ; preds = %84, %124
  %118 = phi i64 [ %129, %124 ], [ 0, %84 ]
  %119 = getelementptr inbounds i32, i32* %49, i64 %118
  %120 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %119)
          to label %121 unwind label %133

121:                                              ; preds = %117
  %122 = getelementptr inbounds i32, i32* %85, i64 %118
  %123 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %120, i32* nonnull align 4 dereferenceable(4) %122)
          to label %124 unwind label %133

124:                                              ; preds = %121
  %125 = load i32, i32* %119, align 4, !tbaa !13
  %126 = add nsw i32 %125, -1
  store i32 %126, i32* %119, align 4, !tbaa !13
  %127 = load i32, i32* %122, align 4, !tbaa !13
  %128 = add nsw i32 %127, -1
  store i32 %128, i32* %122, align 4, !tbaa !13
  %129 = add nuw nsw i64 %118, 1
  %130 = load i32, i32* %5, align 4, !tbaa !13
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %129, %131
  br i1 %132, label %117, label %88, !llvm.loop !20

133:                                              ; preds = %121, %117
  %134 = landingpad { i8*, i32 }
          cleanup
  br label %458

135:                                              ; preds = %107, %100
  %136 = phi %"class.std::vector"* [ %108, %107 ], [ null, %100 ]
  %137 = phi i32 [ %112, %107 ], [ %91, %100 ]
  %138 = phi %"class.std::vector"* [ %110, %107 ], [ null, %100 ]
  %139 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %138, %"class.std::vector"** %139, align 8, !tbaa !21
  %140 = icmp sgt i32 %137, 0
  br i1 %140, label %154, label %141

141:                                              ; preds = %257, %135
  %142 = load i32, i32* %4, align 4, !tbaa !13
  %143 = sext i32 %142 to i64
  %144 = icmp slt i32 %142, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %141
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %146 unwind label %274

146:                                              ; preds = %145
  unreachable

147:                                              ; preds = %141
  %148 = icmp eq i32 %142, 0
  br i1 %148, label %270, label %149

149:                                              ; preds = %147
  %150 = shl nsw i64 %143, 2
  %151 = invoke noalias nonnull i8* @_Znwm(i64 %150) #14
          to label %266 unwind label %274

152:                                              ; preds = %104, %96
  %153 = landingpad { i8*, i32 }
          cleanup
  br label %456

154:                                              ; preds = %135, %257
  %155 = phi i64 [ %258, %257 ], [ 0, %135 ]
  %156 = getelementptr inbounds i32, i32* %90, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !13
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %89, i64 %155
  %160 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %136, i64 %158, i32 0, i32 0, i32 0, i32 1
  %161 = load i32*, i32** %160, align 8, !tbaa !22
  %162 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %136, i64 %158, i32 0, i32 0, i32 0, i32 2
  %163 = load i32*, i32** %162, align 8, !tbaa !24
  %164 = icmp eq i32* %161, %163
  br i1 %164, label %168, label %165

165:                                              ; preds = %154
  %166 = load i32, i32* %159, align 4, !tbaa !13
  store i32 %166, i32* %161, align 4, !tbaa !13
  %167 = getelementptr inbounds i32, i32* %161, i64 1
  store i32* %167, i32** %160, align 8, !tbaa !22
  br label %207

168:                                              ; preds = %154
  %169 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %136, i64 %158, i32 0, i32 0, i32 0, i32 0
  %170 = load i32*, i32** %169, align 8, !tbaa !25
  %171 = ptrtoint i32* %161 to i64
  %172 = ptrtoint i32* %170 to i64
  %173 = sub i64 %171, %172
  %174 = ashr exact i64 %173, 2
  %175 = icmp eq i64 %173, 9223372036854775804
  br i1 %175, label %176, label %178

176:                                              ; preds = %168
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %177 unwind label %264

177:                                              ; preds = %176
  unreachable

178:                                              ; preds = %168
  %179 = icmp eq i64 %173, 0
  %180 = select i1 %179, i64 1, i64 %174
  %181 = add nsw i64 %180, %174
  %182 = icmp ult i64 %181, %174
  %183 = icmp ugt i64 %181, 2305843009213693951
  %184 = or i1 %182, %183
  %185 = select i1 %184, i64 2305843009213693951, i64 %181
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %192, label %187

187:                                              ; preds = %178
  %188 = shl nuw nsw i64 %185, 2
  %189 = invoke noalias nonnull i8* @_Znwm(i64 %188) #14
          to label %190 unwind label %262

190:                                              ; preds = %187
  %191 = bitcast i8* %189 to i32*
  br label %192

192:                                              ; preds = %190, %178
  %193 = phi i32* [ %191, %190 ], [ null, %178 ]
  %194 = getelementptr inbounds i32, i32* %193, i64 %174
  %195 = load i32, i32* %159, align 4, !tbaa !13
  store i32 %195, i32* %194, align 4, !tbaa !13
  %196 = icmp sgt i64 %173, 0
  br i1 %196, label %197, label %200

197:                                              ; preds = %192
  %198 = bitcast i32* %193 to i8*
  %199 = bitcast i32* %170 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %198, i8* align 4 %199, i64 %173, i1 false) #12
  br label %200

200:                                              ; preds = %197, %192
  %201 = getelementptr inbounds i32, i32* %194, i64 1
  %202 = icmp eq i32* %170, null
  br i1 %202, label %205, label %203

203:                                              ; preds = %200
  %204 = bitcast i32* %170 to i8*
  call void @_ZdlPv(i8* nonnull %204) #12
  br label %205

205:                                              ; preds = %203, %200
  store i32* %193, i32** %169, align 8, !tbaa !25
  store i32* %201, i32** %160, align 8, !tbaa !22
  %206 = getelementptr inbounds i32, i32* %193, i64 %185
  store i32* %206, i32** %162, align 8, !tbaa !24
  br label %207

207:                                              ; preds = %205, %165
  %208 = load i32, i32* %159, align 4, !tbaa !13
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %136, i64 %209, i32 0, i32 0, i32 0, i32 1
  %211 = load i32*, i32** %210, align 8, !tbaa !22
  %212 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %136, i64 %209, i32 0, i32 0, i32 0, i32 2
  %213 = load i32*, i32** %212, align 8, !tbaa !24
  %214 = icmp eq i32* %211, %213
  br i1 %214, label %218, label %215

215:                                              ; preds = %207
  %216 = load i32, i32* %156, align 4, !tbaa !13
  store i32 %216, i32* %211, align 4, !tbaa !13
  %217 = getelementptr inbounds i32, i32* %211, i64 1
  store i32* %217, i32** %210, align 8, !tbaa !22
  br label %257

218:                                              ; preds = %207
  %219 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %136, i64 %209, i32 0, i32 0, i32 0, i32 0
  %220 = load i32*, i32** %219, align 8, !tbaa !25
  %221 = ptrtoint i32* %211 to i64
  %222 = ptrtoint i32* %220 to i64
  %223 = sub i64 %221, %222
  %224 = ashr exact i64 %223, 2
  %225 = icmp eq i64 %223, 9223372036854775804
  br i1 %225, label %226, label %228

226:                                              ; preds = %218
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %227 unwind label %264

227:                                              ; preds = %226
  unreachable

228:                                              ; preds = %218
  %229 = icmp eq i64 %223, 0
  %230 = select i1 %229, i64 1, i64 %224
  %231 = add nsw i64 %230, %224
  %232 = icmp ult i64 %231, %224
  %233 = icmp ugt i64 %231, 2305843009213693951
  %234 = or i1 %232, %233
  %235 = select i1 %234, i64 2305843009213693951, i64 %231
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %242, label %237

237:                                              ; preds = %228
  %238 = shl nuw nsw i64 %235, 2
  %239 = invoke noalias nonnull i8* @_Znwm(i64 %238) #14
          to label %240 unwind label %262

240:                                              ; preds = %237
  %241 = bitcast i8* %239 to i32*
  br label %242

242:                                              ; preds = %240, %228
  %243 = phi i32* [ %241, %240 ], [ null, %228 ]
  %244 = getelementptr inbounds i32, i32* %243, i64 %224
  %245 = load i32, i32* %156, align 4, !tbaa !13
  store i32 %245, i32* %244, align 4, !tbaa !13
  %246 = icmp sgt i64 %223, 0
  br i1 %246, label %247, label %250

247:                                              ; preds = %242
  %248 = bitcast i32* %243 to i8*
  %249 = bitcast i32* %220 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %248, i8* align 4 %249, i64 %223, i1 false) #12
  br label %250

250:                                              ; preds = %247, %242
  %251 = getelementptr inbounds i32, i32* %244, i64 1
  %252 = icmp eq i32* %220, null
  br i1 %252, label %255, label %253

253:                                              ; preds = %250
  %254 = bitcast i32* %220 to i8*
  call void @_ZdlPv(i8* nonnull %254) #12
  br label %255

255:                                              ; preds = %253, %250
  store i32* %243, i32** %219, align 8, !tbaa !25
  store i32* %251, i32** %210, align 8, !tbaa !22
  %256 = getelementptr inbounds i32, i32* %243, i64 %235
  store i32* %256, i32** %212, align 8, !tbaa !24
  br label %257

257:                                              ; preds = %255, %215
  %258 = add nuw nsw i64 %155, 1
  %259 = load i32, i32* %5, align 4, !tbaa !13
  %260 = sext i32 %259 to i64
  %261 = icmp slt i64 %258, %260
  br i1 %261, label %154, label %141, !llvm.loop !26

262:                                              ; preds = %187, %237
  %263 = landingpad { i8*, i32 }
          cleanup
  br label %454

264:                                              ; preds = %176, %226
  %265 = landingpad { i8*, i32 }
          cleanup
  br label %454

266:                                              ; preds = %149
  %267 = bitcast i8* %151 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %151, i8 0, i64 %150, i1 false)
  %268 = load i32, i32* %4, align 4, !tbaa !13
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %276, label %270

270:                                              ; preds = %405, %147, %266
  %271 = phi i32* [ %267, %266 ], [ null, %147 ], [ %267, %405 ]
  %272 = phi i32 [ 0, %266 ], [ 0, %147 ], [ %406, %405 ]
  %273 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %272)
          to label %412 unwind label %447

274:                                              ; preds = %149, %145
  %275 = landingpad { i8*, i32 }
          cleanup
  br label %454

276:                                              ; preds = %266, %405
  %277 = phi i64 [ %408, %405 ], [ 0, %266 ]
  %278 = phi i32 [ %407, %405 ], [ 0, %266 ]
  %279 = phi i32 [ %406, %405 ], [ 0, %266 ]
  %280 = getelementptr inbounds i32, i32* %267, i64 %277
  %281 = load i32, i32* %280, align 4, !tbaa !13
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %405

283:                                              ; preds = %276
  %284 = invoke noalias nonnull i8* @_Znwm(i64 4) #14
          to label %285 unwind label %293

285:                                              ; preds = %283
  %286 = bitcast i8* %284 to i32*
  %287 = trunc i64 %277 to i32
  store i32 %287, i32* %286, align 4, !tbaa !13
  %288 = getelementptr inbounds i8, i8* %284, i64 4
  %289 = bitcast i8* %288 to i32*
  %290 = add nsw i32 %278, 1
  store i32 %290, i32* %280, align 4, !tbaa !13
  br label %295

291:                                              ; preds = %307
  %292 = icmp eq i32* %308, %309
  br i1 %292, label %376, label %381

293:                                              ; preds = %283
  %294 = landingpad { i8*, i32 }
          cleanup
  br label %450

295:                                              ; preds = %317, %285
  %296 = phi i32 [ %287, %285 ], [ %319, %317 ]
  %297 = phi i64 [ 0, %285 ], [ %311, %317 ]
  %298 = phi i32* [ %289, %285 ], [ %310, %317 ]
  %299 = phi i32* [ %289, %285 ], [ %309, %317 ]
  %300 = phi i32* [ %286, %285 ], [ %308, %317 ]
  %301 = sext i32 %296 to i64
  %302 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %136, i64 %301, i32 0, i32 0, i32 0, i32 0
  %303 = load i32*, i32** %302, align 8, !tbaa !27
  %304 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %136, i64 %301, i32 0, i32 0, i32 0, i32 1
  %305 = load i32*, i32** %304, align 8, !tbaa !27
  %306 = icmp eq i32* %303, %305
  br i1 %306, label %307, label %320

307:                                              ; preds = %370, %295
  %308 = phi i32* [ %300, %295 ], [ %371, %370 ]
  %309 = phi i32* [ %299, %295 ], [ %372, %370 ]
  %310 = phi i32* [ %298, %295 ], [ %373, %370 ]
  %311 = add nuw i64 %297, 1
  %312 = ptrtoint i32* %309 to i64
  %313 = ptrtoint i32* %308 to i64
  %314 = sub i64 %312, %313
  %315 = ashr exact i64 %314, 2
  %316 = icmp ugt i64 %315, %311
  br i1 %316, label %317, label %291, !llvm.loop !28

317:                                              ; preds = %307
  %318 = getelementptr inbounds i32, i32* %308, i64 %311
  %319 = load i32, i32* %318, align 4, !tbaa !13
  br label %295

320:                                              ; preds = %295, %370
  %321 = phi i32* [ %374, %370 ], [ %303, %295 ]
  %322 = phi i32* [ %373, %370 ], [ %298, %295 ]
  %323 = phi i32* [ %372, %370 ], [ %299, %295 ]
  %324 = phi i32* [ %371, %370 ], [ %300, %295 ]
  %325 = load i32, i32* %321, align 4, !tbaa !13
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32, i32* %267, i64 %326
  %328 = load i32, i32* %327, align 4, !tbaa !13
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %370

330:                                              ; preds = %320
  store i32 %290, i32* %327, align 4, !tbaa !13
  %331 = icmp eq i32* %323, %322
  br i1 %331, label %334, label %332

332:                                              ; preds = %330
  store i32 %325, i32* %323, align 4, !tbaa !13
  %333 = getelementptr inbounds i32, i32* %323, i64 1
  br label %370

334:                                              ; preds = %330
  %335 = ptrtoint i32* %322 to i64
  %336 = ptrtoint i32* %324 to i64
  %337 = sub i64 %335, %336
  %338 = ashr exact i64 %337, 2
  %339 = icmp eq i64 %337, 9223372036854775804
  br i1 %339, label %340, label %342

340:                                              ; preds = %334
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %341 unwind label %398

341:                                              ; preds = %340
  unreachable

342:                                              ; preds = %334
  %343 = icmp eq i64 %337, 0
  %344 = select i1 %343, i64 1, i64 %338
  %345 = add nsw i64 %344, %338
  %346 = icmp ult i64 %345, %338
  %347 = icmp ugt i64 %345, 2305843009213693951
  %348 = or i1 %346, %347
  %349 = select i1 %348, i64 2305843009213693951, i64 %345
  %350 = icmp eq i64 %349, 0
  br i1 %350, label %356, label %351

351:                                              ; preds = %342
  %352 = shl nuw nsw i64 %349, 2
  %353 = invoke noalias nonnull i8* @_Znwm(i64 %352) #14
          to label %354 unwind label %396

354:                                              ; preds = %351
  %355 = bitcast i8* %353 to i32*
  br label %356

356:                                              ; preds = %354, %342
  %357 = phi i32* [ %355, %354 ], [ null, %342 ]
  %358 = getelementptr inbounds i32, i32* %357, i64 %338
  store i32 %325, i32* %358, align 4, !tbaa !13
  %359 = icmp sgt i64 %337, 0
  br i1 %359, label %360, label %363

360:                                              ; preds = %356
  %361 = bitcast i32* %357 to i8*
  %362 = bitcast i32* %324 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %361, i8* align 4 %362, i64 %337, i1 false) #12
  br label %363

363:                                              ; preds = %360, %356
  %364 = getelementptr inbounds i32, i32* %358, i64 1
  %365 = icmp eq i32* %324, null
  br i1 %365, label %368, label %366

366:                                              ; preds = %363
  %367 = bitcast i32* %324 to i8*
  call void @_ZdlPv(i8* nonnull %367) #12
  br label %368

368:                                              ; preds = %366, %363
  %369 = getelementptr inbounds i32, i32* %357, i64 %349
  br label %370

370:                                              ; preds = %368, %332, %320
  %371 = phi i32* [ %324, %320 ], [ %357, %368 ], [ %324, %332 ]
  %372 = phi i32* [ %323, %320 ], [ %364, %368 ], [ %333, %332 ]
  %373 = phi i32* [ %322, %320 ], [ %369, %368 ], [ %322, %332 ]
  %374 = getelementptr inbounds i32, i32* %321, i64 1
  %375 = icmp eq i32* %374, %305
  br i1 %375, label %307, label %320

376:                                              ; preds = %381, %291
  %377 = phi i32 [ %279, %291 ], [ %393, %381 ]
  %378 = icmp eq i32* %308, null
  br i1 %378, label %405, label %379

379:                                              ; preds = %376
  %380 = bitcast i32* %308 to i8*
  call void @_ZdlPv(i8* nonnull %380) #12
  br label %405

381:                                              ; preds = %291, %381
  %382 = phi i32 [ %393, %381 ], [ %279, %291 ]
  %383 = phi i32* [ %394, %381 ], [ %308, %291 ]
  %384 = load i32, i32* %383, align 4, !tbaa !13
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i32, i32* %37, i64 %385
  %387 = load i32, i32* %386, align 4, !tbaa !13
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i32, i32* %267, i64 %388
  %390 = load i32, i32* %389, align 4, !tbaa !13
  %391 = icmp eq i32 %390, %290
  %392 = zext i1 %391 to i32
  %393 = add nsw i32 %382, %392
  %394 = getelementptr inbounds i32, i32* %383, i64 1
  %395 = icmp eq i32* %394, %309
  br i1 %395, label %376, label %381

396:                                              ; preds = %351
  %397 = landingpad { i8*, i32 }
          cleanup
  br label %400

398:                                              ; preds = %340
  %399 = landingpad { i8*, i32 }
          cleanup
  br label %400

400:                                              ; preds = %398, %396
  %401 = phi { i8*, i32 } [ %397, %396 ], [ %399, %398 ]
  %402 = icmp eq i32* %324, null
  br i1 %402, label %450, label %403

403:                                              ; preds = %400
  %404 = bitcast i32* %324 to i8*
  call void @_ZdlPv(i8* nonnull %404) #12
  br label %450

405:                                              ; preds = %379, %376, %276
  %406 = phi i32 [ %279, %276 ], [ %377, %376 ], [ %377, %379 ]
  %407 = phi i32 [ %278, %276 ], [ %290, %376 ], [ %290, %379 ]
  %408 = add nuw nsw i64 %277, 1
  %409 = load i32, i32* %4, align 4, !tbaa !13
  %410 = sext i32 %409 to i64
  %411 = icmp slt i64 %408, %410
  br i1 %411, label %276, label %270, !llvm.loop !29

412:                                              ; preds = %270
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 10, i8* %3, align 1, !tbaa !30
  %413 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %273, i8* nonnull %3, i64 1)
          to label %414 unwind label %447

414:                                              ; preds = %412
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %415 = icmp eq i32* %271, null
  br i1 %415, label %418, label %416

416:                                              ; preds = %414
  %417 = bitcast i32* %271 to i8*
  call void @_ZdlPv(i8* nonnull %417) #12
  br label %418

418:                                              ; preds = %414, %416
  %419 = icmp eq %"class.std::vector"* %136, %138
  br i1 %419, label %430, label %420

420:                                              ; preds = %418, %427
  %421 = phi %"class.std::vector"* [ %428, %427 ], [ %136, %418 ]
  %422 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %421, i64 0, i32 0, i32 0, i32 0, i32 0
  %423 = load i32*, i32** %422, align 8, !tbaa !25
  %424 = icmp eq i32* %423, null
  br i1 %424, label %427, label %425

425:                                              ; preds = %420
  %426 = bitcast i32* %423 to i8*
  call void @_ZdlPv(i8* nonnull %426) #12
  br label %427

427:                                              ; preds = %425, %420
  %428 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %421, i64 1
  %429 = icmp eq %"class.std::vector"* %428, %138
  br i1 %429, label %430, label %420, !llvm.loop !31

430:                                              ; preds = %427, %418
  %431 = icmp eq %"class.std::vector"* %136, null
  br i1 %431, label %434, label %432

432:                                              ; preds = %430
  %433 = bitcast %"class.std::vector"* %136 to i8*
  call void @_ZdlPv(i8* nonnull %433) #12
  br label %434

434:                                              ; preds = %430, %432
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %92) #12
  %435 = icmp eq i32* %89, null
  br i1 %435, label %438, label %436

436:                                              ; preds = %434
  %437 = bitcast i32* %89 to i8*
  call void @_ZdlPv(i8* nonnull %437) #12
  br label %438

438:                                              ; preds = %434, %436
  %439 = icmp eq i32* %90, null
  br i1 %439, label %442, label %440

440:                                              ; preds = %438
  %441 = bitcast i32* %90 to i8*
  call void @_ZdlPv(i8* nonnull %441) #12
  br label %442

442:                                              ; preds = %438, %440
  %443 = icmp eq i32* %37, null
  br i1 %443, label %446, label %444

444:                                              ; preds = %442
  %445 = bitcast i32* %37 to i8*
  call void @_ZdlPv(i8* nonnull %445) #12
  br label %446

446:                                              ; preds = %442, %444
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #12
  ret i32 0

447:                                              ; preds = %270, %412
  %448 = landingpad { i8*, i32 }
          cleanup
  %449 = icmp eq i32* %271, null
  br i1 %449, label %454, label %450

450:                                              ; preds = %403, %400, %293, %447
  %451 = phi i32* [ %271, %447 ], [ %267, %403 ], [ %267, %400 ], [ %267, %293 ]
  %452 = phi { i8*, i32 } [ %448, %447 ], [ %401, %403 ], [ %401, %400 ], [ %294, %293 ]
  %453 = bitcast i32* %451 to i8*
  call void @_ZdlPv(i8* nonnull %453) #12
  br label %454

454:                                              ; preds = %262, %264, %274, %447, %450
  %455 = phi { i8*, i32 } [ %275, %274 ], [ %448, %447 ], [ %452, %450 ], [ %263, %262 ], [ %265, %264 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6) #12
  br label %456

456:                                              ; preds = %454, %152
  %457 = phi { i8*, i32 } [ %455, %454 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %92) #12
  br label %458

458:                                              ; preds = %456, %133
  %459 = phi i32* [ %85, %133 ], [ %89, %456 ]
  %460 = phi i32* [ %49, %133 ], [ %90, %456 ]
  %461 = phi { i8*, i32 } [ %134, %133 ], [ %457, %456 ]
  %462 = icmp eq i32* %459, null
  br i1 %462, label %465, label %463

463:                                              ; preds = %458
  %464 = bitcast i32* %459 to i8*
  call void @_ZdlPv(i8* nonnull %464) #12
  br label %465

465:                                              ; preds = %463, %458
  %466 = icmp eq i32* %460, null
  br i1 %466, label %471, label %467

467:                                              ; preds = %115, %465
  %468 = phi { i8*, i32 } [ %116, %115 ], [ %461, %465 ]
  %469 = phi i32* [ %49, %115 ], [ %460, %465 ]
  %470 = bitcast i32* %469 to i8*
  call void @_ZdlPv(i8* nonnull %470) #12
  br label %471

471:                                              ; preds = %113, %465, %467
  %472 = phi { i8*, i32 } [ %114, %113 ], [ %461, %465 ], [ %468, %467 ]
  %473 = icmp eq i32* %37, null
  br i1 %473, label %478, label %474

474:                                              ; preds = %65, %471
  %475 = phi { i8*, i32 } [ %66, %65 ], [ %472, %471 ]
  %476 = phi i32* [ %28, %65 ], [ %37, %471 ]
  %477 = bitcast i32* %476 to i8*
  call void @_ZdlPv(i8* nonnull %477) #12
  br label %478

478:                                              ; preds = %474, %471
  %479 = phi { i8*, i32 } [ %475, %474 ], [ %472, %471 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #12
  resume { i8*, i32 } %479
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !17
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !21
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !25
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #12
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !31

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !17
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #12
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s009915131.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !10, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!19 = !{!18, !10, i64 16}
!20 = distinct !{!20, !16}
!21 = !{!18, !10, i64 8}
!22 = !{!23, !10, i64 8}
!23 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!24 = !{!23, !10, i64 16}
!25 = !{!23, !10, i64 0}
!26 = distinct !{!26, !16}
!27 = !{!10, !10, i64 0}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = !{!11, !11, i64 0}
!31 = distinct !{!31, !16}
