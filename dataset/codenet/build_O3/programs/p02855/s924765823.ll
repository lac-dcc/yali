; ModuleID = 'Project_CodeNet_C++1400/p02855/s924765823.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s924765823.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s924765823.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca i8, align 1
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %3)
  %13 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #14
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #14
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i32 %16, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %20 unwind label %90

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #14
  %22 = icmp eq i32 %16, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %24, align 8, !tbaa !9
  %25 = getelementptr inbounds i32, i32* null, i64 %17
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %25, i32** %26, align 8, !tbaa !12
  br label %35

27:                                               ; preds = %21
  %28 = shl nsw i64 %17, 2
  %29 = invoke noalias nonnull i8* @_Znwm(i64 %28) #16
          to label %30 unwind label %90

30:                                               ; preds = %27
  %31 = bitcast i8* %29 to i32*
  %32 = bitcast %"class.std::vector.0"* %5 to i8**
  store i8* %29, i8** %32, align 8, !tbaa !9
  %33 = getelementptr inbounds i32, i32* %31, i64 %17
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %33, i32** %34, align 8, !tbaa !12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %29, i8 0, i64 %28, i1 false)
  br label %35

35:                                               ; preds = %30, %23
  %36 = phi i32* [ null, %23 ], [ %33, %30 ]
  %37 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %36, i32** %38, align 8, !tbaa !13
  %39 = sext i32 %14 to i64
  %40 = icmp slt i32 %14, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %42 unwind label %92

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %35
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #14
  %44 = icmp eq i32 %14, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %43
  %46 = mul nuw nsw i64 %39, 24
  %47 = invoke noalias nonnull i8* @_Znwm(i64 %46) #16
          to label %48 unwind label %92

48:                                               ; preds = %45
  %49 = bitcast i8* %47 to %"class.std::vector.0"*
  br label %50

50:                                               ; preds = %48, %43
  %51 = phi %"class.std::vector.0"* [ %49, %48 ], [ null, %43 ]
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %51, %"class.std::vector.0"** %52, align 8, !tbaa !14
  %53 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %51, %"class.std::vector.0"** %53, align 8, !tbaa !16
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %51, i64 %39
  %55 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %54, %"class.std::vector.0"** %55, align 8, !tbaa !17
  %56 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %51, i64 %39, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %62 unwind label %57

57:                                               ; preds = %50
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = icmp eq %"class.std::vector.0"* %51, null
  br i1 %59, label %94, label %60

60:                                               ; preds = %57
  %61 = bitcast %"class.std::vector.0"* %51 to i8*
  call void @_ZdlPv(i8* nonnull %61) #14
  br label %94

62:                                               ; preds = %50
  store %"class.std::vector.0"* %56, %"class.std::vector.0"** %53, align 8, !tbaa !16
  %63 = load i32*, i32** %37, align 8, !tbaa !9
  %64 = icmp eq i32* %63, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %62
  %66 = bitcast i32* %63 to i8*
  call void @_ZdlPv(i8* nonnull %66) #14
  br label %67

67:                                               ; preds = %62, %65
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #14
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %172

70:                                               ; preds = %67
  %71 = load i32, i32* %2, align 4, !tbaa !5
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %89

73:                                               ; preds = %70
  %74 = ptrtoint %"class.std::vector.0"* %56 to i64
  %75 = ptrtoint %"class.std::vector.0"* %51 to i64
  %76 = sub i64 %74, %75
  %77 = sdiv exact i64 %76, 24
  br label %78

78:                                               ; preds = %73, %104
  %79 = phi i32 [ %68, %73 ], [ %105, %104 ]
  %80 = phi i32 [ %71, %73 ], [ %106, %104 ]
  %81 = phi i64 [ 0, %73 ], [ %107, %104 ]
  %82 = icmp sgt i32 %80, 0
  br i1 %82, label %83, label %104

83:                                               ; preds = %78
  %84 = icmp ugt i64 %77, %81
  %85 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %51, i64 %81, i32 0, i32 0, i32 0, i32 1
  %86 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %51, i64 %81, i32 0, i32 0, i32 0, i32 0
  br label %110

87:                                               ; preds = %104
  %88 = icmp sgt i32 %105, 0
  br i1 %88, label %89, label %172

89:                                               ; preds = %70, %87
  br label %144

90:                                               ; preds = %27, %19
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %100

92:                                               ; preds = %45, %41
  %93 = landingpad { i8*, i32 }
          cleanup
  br label %94

94:                                               ; preds = %57, %60, %92
  %95 = phi { i8*, i32 } [ %93, %92 ], [ %58, %60 ], [ %58, %57 ]
  %96 = load i32*, i32** %37, align 8, !tbaa !9
  %97 = icmp eq i32* %96, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %94
  %99 = bitcast i32* %96 to i8*
  call void @_ZdlPv(i8* nonnull %99) #14
  br label %100

100:                                              ; preds = %98, %94, %90
  %101 = phi { i8*, i32 } [ %91, %90 ], [ %95, %94 ], [ %95, %98 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #14
  br label %811

102:                                              ; preds = %139
  %103 = load i32, i32* %1, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %102, %78
  %105 = phi i32 [ %103, %102 ], [ %79, %78 ]
  %106 = phi i32 [ %141, %102 ], [ %80, %78 ]
  %107 = add nuw nsw i64 %81, 1
  %108 = sext i32 %105 to i64
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %78, label %87, !llvm.loop !18

110:                                              ; preds = %83, %139
  %111 = phi i64 [ 0, %83 ], [ %140, %139 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #14
  %112 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %6)
          to label %113 unwind label %133

113:                                              ; preds = %110
  %114 = load i8, i8* %6, align 1, !tbaa !21
  %115 = icmp eq i8 %114, 35
  br i1 %115, label %116, label %139

116:                                              ; preds = %113
  br i1 %84, label %120, label %117

117:                                              ; preds = %116
  %118 = and i64 %81, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %118, i64 %77) #15
          to label %119 unwind label %135

119:                                              ; preds = %117
  unreachable

120:                                              ; preds = %116
  %121 = load i32*, i32** %85, align 8, !tbaa !13
  %122 = load i32*, i32** %86, align 8, !tbaa !9
  %123 = ptrtoint i32* %121 to i64
  %124 = ptrtoint i32* %122 to i64
  %125 = sub i64 %123, %124
  %126 = ashr exact i64 %125, 2
  %127 = icmp ugt i64 %126, %111
  br i1 %127, label %131, label %128

128:                                              ; preds = %120
  %129 = and i64 %111, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %129, i64 %126) #15
          to label %130 unwind label %135

130:                                              ; preds = %128
  unreachable

131:                                              ; preds = %120
  %132 = getelementptr inbounds i32, i32* %122, i64 %111
  store i32 -1, i32* %132, align 4, !tbaa !5
  br label %139

133:                                              ; preds = %110
  %134 = landingpad { i8*, i32 }
          cleanup
  br label %137

135:                                              ; preds = %117, %128
  %136 = landingpad { i8*, i32 }
          cleanup
  br label %137

137:                                              ; preds = %135, %133
  %138 = phi { i8*, i32 } [ %134, %133 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #14
  br label %809

139:                                              ; preds = %131, %113
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #14
  %140 = add nuw nsw i64 %111, 1
  %141 = load i32, i32* %2, align 4, !tbaa !5
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %140, %142
  br i1 %143, label %110, label %102, !llvm.loop !22

144:                                              ; preds = %89, %291
  %145 = phi i64 [ %298, %291 ], [ 0, %89 ]
  %146 = phi i32* [ %297, %291 ], [ null, %89 ]
  %147 = phi i32* [ %296, %291 ], [ null, %89 ]
  %148 = phi i32* [ %295, %291 ], [ null, %89 ]
  %149 = phi i32* [ %294, %291 ], [ null, %89 ]
  %150 = phi i32* [ %293, %291 ], [ null, %89 ]
  %151 = phi i32* [ %292, %291 ], [ null, %89 ]
  %152 = load i32, i32* %2, align 4, !tbaa !5
  %153 = load %"class.std::vector.0"*, %"class.std::vector.0"** %53, align 8
  %154 = load %"class.std::vector.0"*, %"class.std::vector.0"** %52, align 8
  %155 = ptrtoint %"class.std::vector.0"* %153 to i64
  %156 = ptrtoint %"class.std::vector.0"* %154 to i64
  %157 = sub i64 %155, %156
  %158 = sdiv exact i64 %157, 24
  %159 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %154, i64 %145, i32 0, i32 0, i32 0, i32 1
  %160 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %154, i64 %145, i32 0, i32 0, i32 0, i32 0
  %161 = icmp sgt i32 %152, 0
  br i1 %161, label %162, label %249

162:                                              ; preds = %144
  %163 = icmp ugt i64 %158, %145
  br i1 %163, label %164, label %188

164:                                              ; preds = %162
  %165 = load i32*, i32** %159, align 8, !tbaa !13
  %166 = load i32*, i32** %160, align 8, !tbaa !9
  %167 = ptrtoint i32* %165 to i64
  %168 = ptrtoint i32* %166 to i64
  %169 = sub i64 %167, %168
  %170 = ashr exact i64 %169, 2
  %171 = zext i32 %152 to i64
  br label %185

172:                                              ; preds = %291, %67, %87
  %173 = phi i32* [ null, %87 ], [ null, %67 ], [ %292, %291 ]
  %174 = phi i32* [ null, %87 ], [ null, %67 ], [ %294, %291 ]
  %175 = phi i32* [ null, %87 ], [ null, %67 ], [ %295, %291 ]
  %176 = phi i32* [ null, %87 ], [ null, %67 ], [ %297, %291 ]
  %177 = ptrtoint i32* %175 to i64
  %178 = ptrtoint i32* %174 to i64
  %179 = sub i64 %177, %178
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %302, label %181

181:                                              ; preds = %172
  %182 = ashr exact i64 %179, 2
  %183 = call i64 @llvm.umax.i64(i64 %182, i64 1)
  %184 = load i32, i32* %2, align 4, !tbaa !5
  br label %310

185:                                              ; preds = %164, %200
  %186 = phi i64 [ 0, %164 ], [ %201, %200 ]
  %187 = icmp eq i64 %186, %170
  br i1 %187, label %191, label %194

188:                                              ; preds = %162
  %189 = and i64 %145, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %189, i64 %158) #15
          to label %190 unwind label %198

190:                                              ; preds = %188
  unreachable

191:                                              ; preds = %185
  %192 = and i64 %170, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %192, i64 %170) #15
          to label %193 unwind label %198

193:                                              ; preds = %191
  unreachable

194:                                              ; preds = %185
  %195 = getelementptr inbounds i32, i32* %166, i64 %186
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = icmp eq i32 %196, -1
  br i1 %197, label %203, label %200

198:                                              ; preds = %191, %188
  %199 = landingpad { i8*, i32 }
          cleanup
  br label %798

200:                                              ; preds = %194
  %201 = add nuw nsw i64 %186, 1
  %202 = icmp eq i64 %201, %171
  br i1 %202, label %249, label %185, !llvm.loop !23

203:                                              ; preds = %194
  %204 = icmp eq i32* %148, %147
  br i1 %204, label %208, label %205

205:                                              ; preds = %203
  %206 = trunc i64 %145 to i32
  store i32 %206, i32* %148, align 4, !tbaa !5
  %207 = getelementptr inbounds i32, i32* %148, i64 1
  br label %291

208:                                              ; preds = %203
  %209 = ptrtoint i32* %147 to i64
  %210 = ptrtoint i32* %149 to i64
  %211 = sub i64 %209, %210
  %212 = ashr exact i64 %211, 2
  %213 = icmp eq i64 %211, 9223372036854775804
  br i1 %213, label %214, label %216

214:                                              ; preds = %208
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %215 unwind label %247

215:                                              ; preds = %214
  unreachable

216:                                              ; preds = %208
  %217 = icmp eq i64 %211, 0
  %218 = select i1 %217, i64 1, i64 %212
  %219 = add nsw i64 %218, %212
  %220 = icmp ult i64 %219, %212
  %221 = icmp ugt i64 %219, 2305843009213693951
  %222 = or i1 %220, %221
  %223 = select i1 %222, i64 2305843009213693951, i64 %219
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %230, label %225

225:                                              ; preds = %216
  %226 = shl nuw nsw i64 %223, 2
  %227 = invoke noalias nonnull i8* @_Znwm(i64 %226) #16
          to label %228 unwind label %245

228:                                              ; preds = %225
  %229 = bitcast i8* %227 to i32*
  br label %230

230:                                              ; preds = %228, %216
  %231 = phi i32* [ %229, %228 ], [ null, %216 ]
  %232 = getelementptr inbounds i32, i32* %231, i64 %212
  %233 = trunc i64 %145 to i32
  store i32 %233, i32* %232, align 4, !tbaa !5
  %234 = icmp sgt i64 %211, 0
  br i1 %234, label %235, label %238

235:                                              ; preds = %230
  %236 = bitcast i32* %231 to i8*
  %237 = bitcast i32* %149 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %236, i8* align 4 %237, i64 %211, i1 false) #14
  br label %238

238:                                              ; preds = %235, %230
  %239 = getelementptr inbounds i32, i32* %232, i64 1
  %240 = icmp eq i32* %149, null
  br i1 %240, label %243, label %241

241:                                              ; preds = %238
  %242 = bitcast i32* %149 to i8*
  call void @_ZdlPv(i8* nonnull %242) #14
  br label %243

243:                                              ; preds = %241, %238
  %244 = getelementptr inbounds i32, i32* %231, i64 %223
  br label %291

245:                                              ; preds = %225, %271
  %246 = landingpad { i8*, i32 }
          cleanup
  br label %798

247:                                              ; preds = %214, %260
  %248 = landingpad { i8*, i32 }
          cleanup
  br label %798

249:                                              ; preds = %200, %144
  %250 = icmp eq i32* %151, %150
  br i1 %250, label %254, label %251

251:                                              ; preds = %249
  %252 = trunc i64 %145 to i32
  store i32 %252, i32* %151, align 4, !tbaa !5
  %253 = getelementptr inbounds i32, i32* %151, i64 1
  br label %291

254:                                              ; preds = %249
  %255 = ptrtoint i32* %150 to i64
  %256 = ptrtoint i32* %146 to i64
  %257 = sub i64 %255, %256
  %258 = ashr exact i64 %257, 2
  %259 = icmp eq i64 %257, 9223372036854775804
  br i1 %259, label %260, label %262

260:                                              ; preds = %254
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %261 unwind label %247

261:                                              ; preds = %260
  unreachable

262:                                              ; preds = %254
  %263 = icmp eq i64 %257, 0
  %264 = select i1 %263, i64 1, i64 %258
  %265 = add nsw i64 %264, %258
  %266 = icmp ult i64 %265, %258
  %267 = icmp ugt i64 %265, 2305843009213693951
  %268 = or i1 %266, %267
  %269 = select i1 %268, i64 2305843009213693951, i64 %265
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %276, label %271

271:                                              ; preds = %262
  %272 = shl nuw nsw i64 %269, 2
  %273 = invoke noalias nonnull i8* @_Znwm(i64 %272) #16
          to label %274 unwind label %245

274:                                              ; preds = %271
  %275 = bitcast i8* %273 to i32*
  br label %276

276:                                              ; preds = %274, %262
  %277 = phi i32* [ %275, %274 ], [ null, %262 ]
  %278 = getelementptr inbounds i32, i32* %277, i64 %258
  %279 = trunc i64 %145 to i32
  store i32 %279, i32* %278, align 4, !tbaa !5
  %280 = icmp sgt i64 %257, 0
  br i1 %280, label %281, label %284

281:                                              ; preds = %276
  %282 = bitcast i32* %277 to i8*
  %283 = bitcast i32* %146 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %282, i8* align 4 %283, i64 %257, i1 false) #14
  br label %284

284:                                              ; preds = %281, %276
  %285 = getelementptr inbounds i32, i32* %278, i64 1
  %286 = icmp eq i32* %146, null
  br i1 %286, label %289, label %287

287:                                              ; preds = %284
  %288 = bitcast i32* %146 to i8*
  call void @_ZdlPv(i8* nonnull %288) #14
  br label %289

289:                                              ; preds = %287, %284
  %290 = getelementptr inbounds i32, i32* %277, i64 %269
  br label %291

291:                                              ; preds = %289, %251, %243, %205
  %292 = phi i32* [ %151, %205 ], [ %151, %243 ], [ %285, %289 ], [ %253, %251 ]
  %293 = phi i32* [ %150, %205 ], [ %150, %243 ], [ %290, %289 ], [ %150, %251 ]
  %294 = phi i32* [ %149, %205 ], [ %231, %243 ], [ %149, %289 ], [ %149, %251 ]
  %295 = phi i32* [ %207, %205 ], [ %239, %243 ], [ %148, %289 ], [ %148, %251 ]
  %296 = phi i32* [ %147, %205 ], [ %244, %243 ], [ %147, %289 ], [ %147, %251 ]
  %297 = phi i32* [ %146, %205 ], [ %146, %243 ], [ %277, %289 ], [ %146, %251 ]
  %298 = add nuw nsw i64 %145, 1
  %299 = load i32, i32* %1, align 4, !tbaa !5
  %300 = sext i32 %299 to i64
  %301 = icmp slt i64 %298, %300
  br i1 %301, label %144, label %172, !llvm.loop !24

302:                                              ; preds = %335, %172
  %303 = ptrtoint i32* %173 to i64
  %304 = ptrtoint i32* %176 to i64
  %305 = sub i64 %303, %304
  %306 = ashr exact i64 %305, 2
  %307 = icmp eq i64 %305, 0
  br i1 %307, label %518, label %308

308:                                              ; preds = %302
  %309 = call i64 @llvm.umax.i64(i64 %306, i64 1)
  br label %382

310:                                              ; preds = %181, %335
  %311 = phi i32 [ %184, %181 ], [ %336, %335 ]
  %312 = phi i64 [ 0, %181 ], [ %339, %335 ]
  %313 = phi i32 [ 1, %181 ], [ %338, %335 ]
  %314 = getelementptr inbounds i32, i32* %174, i64 %312
  %315 = load i32, i32* %314, align 4, !tbaa !5
  %316 = sext i32 %315 to i64
  %317 = load %"class.std::vector.0"*, %"class.std::vector.0"** %53, align 8
  %318 = load %"class.std::vector.0"*, %"class.std::vector.0"** %52, align 8
  %319 = ptrtoint %"class.std::vector.0"* %317 to i64
  %320 = ptrtoint %"class.std::vector.0"* %318 to i64
  %321 = sub i64 %319, %320
  %322 = sdiv exact i64 %321, 24
  %323 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %318, i64 %316, i32 0, i32 0, i32 0, i32 1
  %324 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %318, i64 %316, i32 0, i32 0, i32 0, i32 0
  %325 = icmp sgt i32 %311, 0
  br i1 %325, label %326, label %335

326:                                              ; preds = %310
  %327 = icmp ugt i64 %322, %316
  br i1 %327, label %328, label %346

328:                                              ; preds = %326
  %329 = load i32*, i32** %323, align 8, !tbaa !13
  %330 = load i32*, i32** %324, align 8, !tbaa !9
  %331 = ptrtoint i32* %329 to i64
  %332 = ptrtoint i32* %330 to i64
  %333 = sub i64 %331, %332
  %334 = ashr exact i64 %333, 2
  br label %341

335:                                              ; preds = %372, %310
  %336 = phi i32 [ %311, %310 ], [ %376, %372 ]
  %337 = phi i32 [ %313, %310 ], [ %373, %372 ]
  %338 = add nsw i32 %337, 1
  %339 = add nuw i64 %312, 1
  %340 = icmp eq i64 %339, %183
  br i1 %340, label %302, label %310, !llvm.loop !25

341:                                              ; preds = %328, %372
  %342 = phi i64 [ 0, %328 ], [ %375, %372 ]
  %343 = phi i8 [ 0, %328 ], [ %374, %372 ]
  %344 = phi i32 [ %313, %328 ], [ %373, %372 ]
  %345 = icmp eq i64 %342, %334
  br i1 %345, label %349, label %352

346:                                              ; preds = %326
  %347 = sext i32 %315 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %347, i64 %322) #15
          to label %348 unwind label %359

348:                                              ; preds = %346
  unreachable

349:                                              ; preds = %341
  %350 = and i64 %334, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %350, i64 %334) #15
          to label %351 unwind label %359

351:                                              ; preds = %349
  unreachable

352:                                              ; preds = %341
  %353 = getelementptr inbounds i32, i32* %330, i64 %342
  %354 = load i32, i32* %353, align 4, !tbaa !5
  %355 = icmp eq i32 %354, 0
  %356 = and i8 %343, 1
  %357 = icmp eq i8 %356, 0
  %358 = select i1 %355, i1 %357, i1 false
  br i1 %358, label %369, label %361

359:                                              ; preds = %349, %346
  %360 = landingpad { i8*, i32 }
          cleanup
  br label %798

361:                                              ; preds = %352
  %362 = icmp eq i32 %354, -1
  %363 = select i1 %362, i1 %357, i1 false
  br i1 %363, label %369, label %364

364:                                              ; preds = %361
  br i1 %357, label %372, label %365

365:                                              ; preds = %364
  br i1 %355, label %369, label %366

366:                                              ; preds = %365
  br i1 %362, label %367, label %372

367:                                              ; preds = %366
  %368 = add nsw i32 %344, 1
  br label %369

369:                                              ; preds = %365, %361, %352, %367
  %370 = phi i32 [ %368, %367 ], [ %344, %352 ], [ %344, %361 ], [ %344, %365 ]
  %371 = phi i8 [ %343, %367 ], [ %343, %352 ], [ 1, %361 ], [ %343, %365 ]
  store i32 %370, i32* %353, align 4, !tbaa !5
  br label %372

372:                                              ; preds = %369, %364, %366
  %373 = phi i32 [ %344, %366 ], [ %344, %364 ], [ %370, %369 ]
  %374 = phi i8 [ %343, %366 ], [ %343, %364 ], [ %371, %369 ]
  %375 = add nuw nsw i64 %342, 1
  %376 = load i32, i32* %2, align 4, !tbaa !5
  %377 = sext i32 %376 to i64
  %378 = icmp slt i64 %375, %377
  br i1 %378, label %341, label %335, !llvm.loop !26

379:                                              ; preds = %515
  br i1 %307, label %518, label %380

380:                                              ; preds = %379
  %381 = call i64 @llvm.umax.i64(i64 %306, i64 1)
  br label %521

382:                                              ; preds = %308, %515
  %383 = phi i64 [ 0, %308 ], [ %516, %515 ]
  %384 = getelementptr inbounds i32, i32* %176, i64 %383
  %385 = load i32, i32* %384, align 4, !tbaa !5
  %386 = icmp eq i64 %383, 0
  br i1 %386, label %387, label %453

387:                                              ; preds = %382
  %388 = load i32, i32* %1, align 4, !tbaa !5
  %389 = add nsw i32 %388, -1
  %390 = icmp eq i32 %385, %389
  br i1 %390, label %453, label %391

391:                                              ; preds = %387
  %392 = add nsw i32 %385, 1
  %393 = sext i32 %392 to i64
  %394 = load %"class.std::vector.0"*, %"class.std::vector.0"** %53, align 8
  %395 = load %"class.std::vector.0"*, %"class.std::vector.0"** %52, align 8
  %396 = ptrtoint %"class.std::vector.0"* %394 to i64
  %397 = ptrtoint %"class.std::vector.0"* %395 to i64
  %398 = sub i64 %396, %397
  %399 = sdiv exact i64 %398, 24
  %400 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %395, i64 %393, i32 0, i32 0, i32 0, i32 1
  %401 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %395, i64 %393, i32 0, i32 0, i32 0, i32 0
  %402 = sext i32 %385 to i64
  %403 = icmp ugt i64 %399, %402
  %404 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %395, i64 %402, i32 0, i32 0, i32 0, i32 1
  %405 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %395, i64 %402, i32 0, i32 0, i32 0, i32 0
  %406 = load i32, i32* %2, align 4, !tbaa !5
  %407 = icmp sgt i32 %406, 0
  br i1 %407, label %408, label %515

408:                                              ; preds = %391
  %409 = icmp ugt i64 %399, %393
  br i1 %409, label %410, label %438

410:                                              ; preds = %408
  %411 = load i32*, i32** %400, align 8, !tbaa !13
  %412 = load i32*, i32** %401, align 8, !tbaa !9
  %413 = ptrtoint i32* %411 to i64
  %414 = ptrtoint i32* %412 to i64
  %415 = sub i64 %413, %414
  %416 = ashr exact i64 %415, 2
  br i1 %403, label %417, label %436

417:                                              ; preds = %410, %428
  %418 = phi i64 [ %432, %428 ], [ 0, %410 ]
  %419 = icmp eq i64 %418, %416
  br i1 %419, label %440, label %420

420:                                              ; preds = %417
  %421 = load i32*, i32** %404, align 8, !tbaa !13
  %422 = load i32*, i32** %405, align 8, !tbaa !9
  %423 = ptrtoint i32* %421 to i64
  %424 = ptrtoint i32* %422 to i64
  %425 = sub i64 %423, %424
  %426 = ashr exact i64 %425, 2
  %427 = icmp ugt i64 %426, %418
  br i1 %427, label %428, label %448

428:                                              ; preds = %420
  %429 = getelementptr inbounds i32, i32* %412, i64 %418
  %430 = load i32, i32* %429, align 4, !tbaa !5
  %431 = getelementptr inbounds i32, i32* %422, i64 %418
  store i32 %430, i32* %431, align 4, !tbaa !5
  %432 = add nuw nsw i64 %418, 1
  %433 = load i32, i32* %2, align 4, !tbaa !5
  %434 = sext i32 %433 to i64
  %435 = icmp slt i64 %432, %434
  br i1 %435, label %417, label %515, !llvm.loop !27

436:                                              ; preds = %410
  %437 = icmp eq i64 %415, 0
  br i1 %437, label %442, label %445

438:                                              ; preds = %408
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %393, i64 %399) #15
          to label %439 unwind label %451

439:                                              ; preds = %438
  unreachable

440:                                              ; preds = %417
  %441 = and i64 %416, 4294967295
  br label %442

442:                                              ; preds = %440, %436
  %443 = phi i64 [ 0, %436 ], [ %441, %440 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %443, i64 %416) #15
          to label %444 unwind label %451

444:                                              ; preds = %442
  unreachable

445:                                              ; preds = %436
  %446 = sext i32 %385 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %446, i64 %399) #15
          to label %447 unwind label %451

447:                                              ; preds = %445
  unreachable

448:                                              ; preds = %420
  %449 = and i64 %418, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %449, i64 %426) #15
          to label %450 unwind label %451

450:                                              ; preds = %448
  unreachable

451:                                              ; preds = %448, %445, %442, %438
  %452 = landingpad { i8*, i32 }
          cleanup
  br label %798

453:                                              ; preds = %387, %382
  %454 = add nsw i32 %385, -1
  %455 = sext i32 %454 to i64
  %456 = load %"class.std::vector.0"*, %"class.std::vector.0"** %53, align 8
  %457 = load %"class.std::vector.0"*, %"class.std::vector.0"** %52, align 8
  %458 = ptrtoint %"class.std::vector.0"* %456 to i64
  %459 = ptrtoint %"class.std::vector.0"* %457 to i64
  %460 = sub i64 %458, %459
  %461 = sdiv exact i64 %460, 24
  %462 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %457, i64 %455, i32 0, i32 0, i32 0, i32 1
  %463 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %457, i64 %455, i32 0, i32 0, i32 0, i32 0
  %464 = sext i32 %385 to i64
  %465 = icmp ugt i64 %461, %464
  %466 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %457, i64 %464, i32 0, i32 0, i32 0, i32 1
  %467 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %457, i64 %464, i32 0, i32 0, i32 0, i32 0
  %468 = load i32, i32* %2, align 4, !tbaa !5
  %469 = icmp sgt i32 %468, 0
  br i1 %469, label %470, label %515

470:                                              ; preds = %453
  %471 = icmp ugt i64 %461, %455
  br i1 %471, label %472, label %500

472:                                              ; preds = %470
  %473 = load i32*, i32** %462, align 8, !tbaa !13
  %474 = load i32*, i32** %463, align 8, !tbaa !9
  %475 = ptrtoint i32* %473 to i64
  %476 = ptrtoint i32* %474 to i64
  %477 = sub i64 %475, %476
  %478 = ashr exact i64 %477, 2
  br i1 %465, label %479, label %498

479:                                              ; preds = %472, %490
  %480 = phi i64 [ %494, %490 ], [ 0, %472 ]
  %481 = icmp eq i64 %480, %478
  br i1 %481, label %502, label %482

482:                                              ; preds = %479
  %483 = load i32*, i32** %466, align 8, !tbaa !13
  %484 = load i32*, i32** %467, align 8, !tbaa !9
  %485 = ptrtoint i32* %483 to i64
  %486 = ptrtoint i32* %484 to i64
  %487 = sub i64 %485, %486
  %488 = ashr exact i64 %487, 2
  %489 = icmp ugt i64 %488, %480
  br i1 %489, label %490, label %510

490:                                              ; preds = %482
  %491 = getelementptr inbounds i32, i32* %474, i64 %480
  %492 = load i32, i32* %491, align 4, !tbaa !5
  %493 = getelementptr inbounds i32, i32* %484, i64 %480
  store i32 %492, i32* %493, align 4, !tbaa !5
  %494 = add nuw nsw i64 %480, 1
  %495 = load i32, i32* %2, align 4, !tbaa !5
  %496 = sext i32 %495 to i64
  %497 = icmp slt i64 %494, %496
  br i1 %497, label %479, label %515, !llvm.loop !28

498:                                              ; preds = %472
  %499 = icmp eq i64 %477, 0
  br i1 %499, label %504, label %507

500:                                              ; preds = %470
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %455, i64 %461) #15
          to label %501 unwind label %513

501:                                              ; preds = %500
  unreachable

502:                                              ; preds = %479
  %503 = and i64 %478, 4294967295
  br label %504

504:                                              ; preds = %502, %498
  %505 = phi i64 [ 0, %498 ], [ %503, %502 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %505, i64 %478) #15
          to label %506 unwind label %513

506:                                              ; preds = %504
  unreachable

507:                                              ; preds = %498
  %508 = sext i32 %385 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %508, i64 %461) #15
          to label %509 unwind label %513

509:                                              ; preds = %507
  unreachable

510:                                              ; preds = %482
  %511 = and i64 %480, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %511, i64 %488) #15
          to label %512 unwind label %513

512:                                              ; preds = %510
  unreachable

513:                                              ; preds = %510, %507, %504, %500
  %514 = landingpad { i8*, i32 }
          cleanup
  br label %798

515:                                              ; preds = %428, %490, %391, %453
  %516 = add nuw i64 %383, 1
  %517 = icmp eq i64 %516, %309
  br i1 %517, label %379, label %382, !llvm.loop !29

518:                                              ; preds = %660, %302, %379
  %519 = load i32, i32* %1, align 4, !tbaa !5
  %520 = icmp sgt i32 %519, 0
  br i1 %520, label %663, label %667

521:                                              ; preds = %380, %660
  %522 = phi i64 [ 0, %380 ], [ %661, %660 ]
  %523 = xor i64 %522, -1
  %524 = add nsw i64 %306, %523
  %525 = icmp ugt i64 %306, %524
  br i1 %525, label %528, label %526

526:                                              ; preds = %521
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %524, i64 %306) #15
          to label %527 unwind label %624

527:                                              ; preds = %526
  unreachable

528:                                              ; preds = %521
  %529 = getelementptr inbounds i32, i32* %176, i64 %524
  %530 = load i32, i32* %529, align 4, !tbaa !5
  %531 = icmp eq i64 %522, 0
  %532 = icmp ne i32 %530, 0
  %533 = select i1 %531, i1 %532, i1 false
  br i1 %533, label %579, label %534

534:                                              ; preds = %528
  %535 = add nsw i32 %530, 1
  %536 = sext i32 %535 to i64
  %537 = load %"class.std::vector.0"*, %"class.std::vector.0"** %53, align 8
  %538 = load %"class.std::vector.0"*, %"class.std::vector.0"** %52, align 8
  %539 = ptrtoint %"class.std::vector.0"* %537 to i64
  %540 = ptrtoint %"class.std::vector.0"* %538 to i64
  %541 = sub i64 %539, %540
  %542 = sdiv exact i64 %541, 24
  %543 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %538, i64 %536, i32 0, i32 0, i32 0, i32 1
  %544 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %538, i64 %536, i32 0, i32 0, i32 0, i32 0
  %545 = sext i32 %530 to i64
  %546 = icmp ugt i64 %542, %545
  %547 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %538, i64 %545, i32 0, i32 0, i32 0, i32 1
  %548 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %538, i64 %545, i32 0, i32 0, i32 0, i32 0
  %549 = load i32, i32* %2, align 4, !tbaa !5
  %550 = icmp sgt i32 %549, 0
  br i1 %550, label %551, label %660

551:                                              ; preds = %534
  %552 = icmp ugt i64 %542, %536
  br i1 %552, label %553, label %645

553:                                              ; preds = %551
  %554 = load i32*, i32** %543, align 8, !tbaa !13
  %555 = load i32*, i32** %544, align 8, !tbaa !9
  %556 = ptrtoint i32* %554 to i64
  %557 = ptrtoint i32* %555 to i64
  %558 = sub i64 %556, %557
  %559 = ashr exact i64 %558, 2
  br i1 %546, label %560, label %643

560:                                              ; preds = %553, %571
  %561 = phi i64 [ %575, %571 ], [ 0, %553 ]
  %562 = icmp eq i64 %561, %559
  br i1 %562, label %647, label %563

563:                                              ; preds = %560
  %564 = load i32*, i32** %547, align 8, !tbaa !13
  %565 = load i32*, i32** %548, align 8, !tbaa !9
  %566 = ptrtoint i32* %564 to i64
  %567 = ptrtoint i32* %565 to i64
  %568 = sub i64 %566, %567
  %569 = ashr exact i64 %568, 2
  %570 = icmp ugt i64 %569, %561
  br i1 %570, label %571, label %655

571:                                              ; preds = %563
  %572 = getelementptr inbounds i32, i32* %555, i64 %561
  %573 = load i32, i32* %572, align 4, !tbaa !5
  %574 = getelementptr inbounds i32, i32* %565, i64 %561
  store i32 %573, i32* %574, align 4, !tbaa !5
  %575 = add nuw nsw i64 %561, 1
  %576 = load i32, i32* %2, align 4, !tbaa !5
  %577 = sext i32 %576 to i64
  %578 = icmp slt i64 %575, %577
  br i1 %578, label %560, label %660, !llvm.loop !30

579:                                              ; preds = %528
  %580 = add nsw i32 %530, -1
  %581 = sext i32 %580 to i64
  %582 = load %"class.std::vector.0"*, %"class.std::vector.0"** %53, align 8
  %583 = load %"class.std::vector.0"*, %"class.std::vector.0"** %52, align 8
  %584 = ptrtoint %"class.std::vector.0"* %582 to i64
  %585 = ptrtoint %"class.std::vector.0"* %583 to i64
  %586 = sub i64 %584, %585
  %587 = sdiv exact i64 %586, 24
  %588 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %583, i64 %581, i32 0, i32 0, i32 0, i32 1
  %589 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %583, i64 %581, i32 0, i32 0, i32 0, i32 0
  %590 = sext i32 %530 to i64
  %591 = icmp ugt i64 %587, %590
  %592 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %583, i64 %590, i32 0, i32 0, i32 0, i32 1
  %593 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %583, i64 %590, i32 0, i32 0, i32 0, i32 0
  %594 = load i32, i32* %2, align 4, !tbaa !5
  %595 = icmp sgt i32 %594, 0
  br i1 %595, label %596, label %660

596:                                              ; preds = %579
  %597 = icmp ugt i64 %587, %581
  br i1 %597, label %598, label %628

598:                                              ; preds = %596
  %599 = load i32*, i32** %588, align 8, !tbaa !13
  %600 = load i32*, i32** %589, align 8, !tbaa !9
  %601 = ptrtoint i32* %599 to i64
  %602 = ptrtoint i32* %600 to i64
  %603 = sub i64 %601, %602
  %604 = ashr exact i64 %603, 2
  br i1 %591, label %605, label %626

605:                                              ; preds = %598, %616
  %606 = phi i64 [ %620, %616 ], [ 0, %598 ]
  %607 = icmp eq i64 %606, %604
  br i1 %607, label %630, label %608

608:                                              ; preds = %605
  %609 = load i32*, i32** %592, align 8, !tbaa !13
  %610 = load i32*, i32** %593, align 8, !tbaa !9
  %611 = ptrtoint i32* %609 to i64
  %612 = ptrtoint i32* %610 to i64
  %613 = sub i64 %611, %612
  %614 = ashr exact i64 %613, 2
  %615 = icmp ugt i64 %614, %606
  br i1 %615, label %616, label %638

616:                                              ; preds = %608
  %617 = getelementptr inbounds i32, i32* %600, i64 %606
  %618 = load i32, i32* %617, align 4, !tbaa !5
  %619 = getelementptr inbounds i32, i32* %610, i64 %606
  store i32 %618, i32* %619, align 4, !tbaa !5
  %620 = add nuw nsw i64 %606, 1
  %621 = load i32, i32* %2, align 4, !tbaa !5
  %622 = sext i32 %621 to i64
  %623 = icmp slt i64 %620, %622
  br i1 %623, label %605, label %660, !llvm.loop !31

624:                                              ; preds = %526
  %625 = landingpad { i8*, i32 }
          cleanup
  br label %798

626:                                              ; preds = %598
  %627 = icmp eq i64 %603, 0
  br i1 %627, label %632, label %635

628:                                              ; preds = %596
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %581, i64 %587) #15
          to label %629 unwind label %641

629:                                              ; preds = %628
  unreachable

630:                                              ; preds = %605
  %631 = and i64 %604, 4294967295
  br label %632

632:                                              ; preds = %630, %626
  %633 = phi i64 [ 0, %626 ], [ %631, %630 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %633, i64 %604) #15
          to label %634 unwind label %641

634:                                              ; preds = %632
  unreachable

635:                                              ; preds = %626
  %636 = sext i32 %530 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %636, i64 %587) #15
          to label %637 unwind label %641

637:                                              ; preds = %635
  unreachable

638:                                              ; preds = %608
  %639 = and i64 %606, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %639, i64 %614) #15
          to label %640 unwind label %641

640:                                              ; preds = %638
  unreachable

641:                                              ; preds = %638, %635, %632, %628
  %642 = landingpad { i8*, i32 }
          cleanup
  br label %798

643:                                              ; preds = %553
  %644 = icmp eq i64 %558, 0
  br i1 %644, label %649, label %652

645:                                              ; preds = %551
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %536, i64 %542) #15
          to label %646 unwind label %658

646:                                              ; preds = %645
  unreachable

647:                                              ; preds = %560
  %648 = and i64 %559, 4294967295
  br label %649

649:                                              ; preds = %647, %643
  %650 = phi i64 [ 0, %643 ], [ %648, %647 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %650, i64 %559) #15
          to label %651 unwind label %658

651:                                              ; preds = %649
  unreachable

652:                                              ; preds = %643
  %653 = sext i32 %530 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %653, i64 %542) #15
          to label %654 unwind label %658

654:                                              ; preds = %652
  unreachable

655:                                              ; preds = %563
  %656 = and i64 %561, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %656, i64 %569) #15
          to label %657 unwind label %658

657:                                              ; preds = %655
  unreachable

658:                                              ; preds = %655, %652, %649, %645
  %659 = landingpad { i8*, i32 }
          cleanup
  br label %798

660:                                              ; preds = %571, %616, %534, %579
  %661 = add nuw i64 %522, 1
  %662 = icmp eq i64 %661, %381
  br i1 %662, label %518, label %521, !llvm.loop !32

663:                                              ; preds = %518, %789
  %664 = phi i64 [ %790, %789 ], [ 0, %518 ]
  %665 = load i32, i32* %2, align 4, !tbaa !5
  %666 = icmp sgt i32 %665, 0
  br i1 %666, label %725, label %694

667:                                              ; preds = %789, %518
  %668 = icmp eq i32* %174, null
  br i1 %668, label %671, label %669

669:                                              ; preds = %667
  %670 = bitcast i32* %174 to i8*
  call void @_ZdlPv(i8* nonnull %670) #14
  br label %671

671:                                              ; preds = %667, %669
  %672 = icmp eq i32* %176, null
  br i1 %672, label %675, label %673

673:                                              ; preds = %671
  %674 = bitcast i32* %176 to i8*
  call void @_ZdlPv(i8* nonnull %674) #14
  br label %675

675:                                              ; preds = %671, %673
  %676 = load %"class.std::vector.0"*, %"class.std::vector.0"** %52, align 8, !tbaa !14
  %677 = load %"class.std::vector.0"*, %"class.std::vector.0"** %53, align 8, !tbaa !16
  %678 = icmp eq %"class.std::vector.0"* %676, %677
  br i1 %678, label %689, label %679

679:                                              ; preds = %675, %686
  %680 = phi %"class.std::vector.0"* [ %687, %686 ], [ %676, %675 ]
  %681 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %680, i64 0, i32 0, i32 0, i32 0, i32 0
  %682 = load i32*, i32** %681, align 8, !tbaa !9
  %683 = icmp eq i32* %682, null
  br i1 %683, label %686, label %684

684:                                              ; preds = %679
  %685 = bitcast i32* %682 to i8*
  call void @_ZdlPv(i8* nonnull %685) #14
  br label %686

686:                                              ; preds = %684, %679
  %687 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %680, i64 1
  %688 = icmp eq %"class.std::vector.0"* %687, %677
  br i1 %688, label %689, label %679, !llvm.loop !33

689:                                              ; preds = %686, %675
  %690 = icmp eq %"class.std::vector.0"* %676, null
  br i1 %690, label %693, label %691

691:                                              ; preds = %689
  %692 = bitcast %"class.std::vector.0"* %676 to i8*
  call void @_ZdlPv(i8* nonnull %692) #14
  br label %693

693:                                              ; preds = %689, %691
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  ret i32 0

694:                                              ; preds = %784, %663
  %695 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !34
  %696 = getelementptr i8, i8* %695, i64 -24
  %697 = bitcast i8* %696 to i64*
  %698 = load i64, i64* %697, align 8
  %699 = add nsw i64 %698, 240
  %700 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %699
  %701 = bitcast i8* %700 to %"class.std::ctype"**
  %702 = load %"class.std::ctype"*, %"class.std::ctype"** %701, align 8, !tbaa !36
  %703 = icmp eq %"class.std::ctype"* %702, null
  br i1 %703, label %704, label %706

704:                                              ; preds = %694
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %705 unwind label %796

705:                                              ; preds = %704
  unreachable

706:                                              ; preds = %694
  %707 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %702, i64 0, i32 8
  %708 = load i8, i8* %707, align 8, !tbaa !39
  %709 = icmp eq i8 %708, 0
  br i1 %709, label %713, label %710

710:                                              ; preds = %706
  %711 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %702, i64 0, i32 9, i64 10
  %712 = load i8, i8* %711, align 1, !tbaa !21
  br label %720

713:                                              ; preds = %706
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %702)
          to label %714 unwind label %794

714:                                              ; preds = %713
  %715 = bitcast %"class.std::ctype"* %702 to i8 (%"class.std::ctype"*, i8)***
  %716 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %715, align 8, !tbaa !34
  %717 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %716, i64 6
  %718 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %717, align 8
  %719 = invoke signext i8 %718(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %702, i8 signext 10)
          to label %720 unwind label %794

720:                                              ; preds = %714, %710
  %721 = phi i8 [ %712, %710 ], [ %719, %714 ]
  %722 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %721)
          to label %723 unwind label %794

723:                                              ; preds = %720
  %724 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %722)
          to label %789 unwind label %794

725:                                              ; preds = %663, %784
  %726 = phi i64 [ %785, %784 ], [ 0, %663 ]
  %727 = icmp eq i64 %726, 0
  br i1 %727, label %728, label %754

728:                                              ; preds = %725
  %729 = load %"class.std::vector.0"*, %"class.std::vector.0"** %53, align 8, !tbaa !16
  %730 = load %"class.std::vector.0"*, %"class.std::vector.0"** %52, align 8, !tbaa !14
  %731 = ptrtoint %"class.std::vector.0"* %729 to i64
  %732 = ptrtoint %"class.std::vector.0"* %730 to i64
  %733 = sub i64 %731, %732
  %734 = sdiv exact i64 %733, 24
  %735 = icmp ugt i64 %734, %664
  br i1 %735, label %739, label %736

736:                                              ; preds = %728
  %737 = and i64 %664, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %737, i64 %734) #15
          to label %738 unwind label %752

738:                                              ; preds = %736
  unreachable

739:                                              ; preds = %728
  %740 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %730, i64 %664, i32 0, i32 0, i32 0, i32 1
  %741 = load i32*, i32** %740, align 8, !tbaa !13
  %742 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %730, i64 %664, i32 0, i32 0, i32 0, i32 0
  %743 = load i32*, i32** %742, align 8, !tbaa !9
  %744 = icmp eq i32* %741, %743
  br i1 %744, label %745, label %747

745:                                              ; preds = %739
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 0, i64 0) #15
          to label %746 unwind label %752

746:                                              ; preds = %745
  unreachable

747:                                              ; preds = %739
  %748 = load i32, i32* %743, align 4, !tbaa !5
  %749 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %748)
          to label %784 unwind label %750

750:                                              ; preds = %747, %780, %754
  %751 = landingpad { i8*, i32 }
          cleanup
  br label %798

752:                                              ; preds = %736, %745, %764, %777
  %753 = landingpad { i8*, i32 }
          cleanup
  br label %798

754:                                              ; preds = %725
  %755 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %756 unwind label %750

756:                                              ; preds = %754
  %757 = load %"class.std::vector.0"*, %"class.std::vector.0"** %53, align 8, !tbaa !16
  %758 = load %"class.std::vector.0"*, %"class.std::vector.0"** %52, align 8, !tbaa !14
  %759 = ptrtoint %"class.std::vector.0"* %757 to i64
  %760 = ptrtoint %"class.std::vector.0"* %758 to i64
  %761 = sub i64 %759, %760
  %762 = sdiv exact i64 %761, 24
  %763 = icmp ugt i64 %762, %664
  br i1 %763, label %767, label %764

764:                                              ; preds = %756
  %765 = and i64 %664, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %765, i64 %762) #15
          to label %766 unwind label %752

766:                                              ; preds = %764
  unreachable

767:                                              ; preds = %756
  %768 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %758, i64 %664, i32 0, i32 0, i32 0, i32 1
  %769 = load i32*, i32** %768, align 8, !tbaa !13
  %770 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %758, i64 %664, i32 0, i32 0, i32 0, i32 0
  %771 = load i32*, i32** %770, align 8, !tbaa !9
  %772 = ptrtoint i32* %769 to i64
  %773 = ptrtoint i32* %771 to i64
  %774 = sub i64 %772, %773
  %775 = ashr exact i64 %774, 2
  %776 = icmp ugt i64 %775, %726
  br i1 %776, label %780, label %777

777:                                              ; preds = %767
  %778 = and i64 %726, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %778, i64 %775) #15
          to label %779 unwind label %752

779:                                              ; preds = %777
  unreachable

780:                                              ; preds = %767
  %781 = getelementptr inbounds i32, i32* %771, i64 %726
  %782 = load i32, i32* %781, align 4, !tbaa !5
  %783 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %782)
          to label %784 unwind label %750

784:                                              ; preds = %747, %780
  %785 = add nuw nsw i64 %726, 1
  %786 = load i32, i32* %2, align 4, !tbaa !5
  %787 = sext i32 %786 to i64
  %788 = icmp slt i64 %785, %787
  br i1 %788, label %725, label %694, !llvm.loop !41

789:                                              ; preds = %723
  %790 = add nuw nsw i64 %664, 1
  %791 = load i32, i32* %1, align 4, !tbaa !5
  %792 = sext i32 %791 to i64
  %793 = icmp slt i64 %790, %792
  br i1 %793, label %663, label %667, !llvm.loop !42

794:                                              ; preds = %713, %714, %720, %723
  %795 = landingpad { i8*, i32 }
          cleanup
  br label %798

796:                                              ; preds = %704
  %797 = landingpad { i8*, i32 }
          cleanup
  br label %798

798:                                              ; preds = %794, %796, %750, %752, %245, %247, %198, %359, %513, %451, %658, %641, %624
  %799 = phi i32* [ %174, %359 ], [ %174, %451 ], [ %174, %513 ], [ %174, %641 ], [ %174, %658 ], [ %174, %624 ], [ %149, %198 ], [ %149, %245 ], [ %149, %247 ], [ %174, %750 ], [ %174, %752 ], [ %174, %794 ], [ %174, %796 ]
  %800 = phi i32* [ %176, %359 ], [ %176, %451 ], [ %176, %513 ], [ %176, %641 ], [ %176, %658 ], [ %176, %624 ], [ %146, %198 ], [ %146, %245 ], [ %146, %247 ], [ %176, %750 ], [ %176, %752 ], [ %176, %794 ], [ %176, %796 ]
  %801 = phi { i8*, i32 } [ %360, %359 ], [ %452, %451 ], [ %514, %513 ], [ %642, %641 ], [ %659, %658 ], [ %625, %624 ], [ %199, %198 ], [ %246, %245 ], [ %248, %247 ], [ %751, %750 ], [ %753, %752 ], [ %795, %794 ], [ %797, %796 ]
  %802 = icmp eq i32* %799, null
  br i1 %802, label %805, label %803

803:                                              ; preds = %798
  %804 = bitcast i32* %799 to i8*
  call void @_ZdlPv(i8* nonnull %804) #14
  br label %805

805:                                              ; preds = %798, %803
  %806 = icmp eq i32* %800, null
  br i1 %806, label %809, label %807

807:                                              ; preds = %805
  %808 = bitcast i32* %800 to i8*
  call void @_ZdlPv(i8* nonnull %808) #14
  br label %809

809:                                              ; preds = %807, %805, %137
  %810 = phi { i8*, i32 } [ %138, %137 ], [ %801, %805 ], [ %801, %807 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #14
  br label %811

811:                                              ; preds = %809, %100
  %812 = phi { i8*, i32 } [ %810, %809 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  resume { i8*, i32 } %812
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !16
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !9
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !33

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !14
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !13
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !43

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !13
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !12
  %34 = load i32*, i32** %5, align 8, !tbaa !44
  %35 = load i32*, i32** %4, align 8, !tbaa !44
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !13
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !45

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #14
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !9
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !33

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.0"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.0"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s924765823.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

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
!12 = !{!10, !11, i64 16}
!13 = !{!10, !11, i64 8}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!16 = !{!15, !11, i64 8}
!17 = !{!15, !11, i64 16}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.unswitch.partial.disable"}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !19}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !8, i64 0}
!36 = !{!37, !11, i64 240}
!37 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !38, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!38 = !{!"bool", !7, i64 0}
!39 = !{!40, !7, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !38, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!41 = distinct !{!41, !19}
!42 = distinct !{!42, !19}
!43 = !{!"branch_weights", i32 1, i32 2000}
!44 = !{!11, !11, i64 0}
!45 = distinct !{!45, !19}
